#include "Task_Net.h"

#include "Logic_Astar.h"
#include <queue>
#include <iostream>
#include <map>
#include <algorithm>
#include <thread>


#include "Logic_UnionFind.h"
struct Edge {
    Point a,b;
    int ia,ib;
    bool operator < (const Edge e) const { return distance(a,b) > distance(e.a, e.b); };
    Edge(Point _a, Point _b, int _ia, int _ib) {
        a = _a; b = _b; ia = _ia; ib = _ib;
    }
};
NetTask :: NetTask( RoutingInst * _rst, Net * _net ) {
    rst = _rst;
    net = _net;

    overflow = wirelength = 0;

    // Declare a priority queue to maintain the MST
    priority_queue<Edge> queue;

    // Add all the possible edges to the queue
    for(int i=0;i<net->numPins;i++) {
        for(int j=i+1;j<net->numPins;j++) {
            queue.push(Edge(net->pins[i], net->pins[j], i, j));
        }
    }

    // init Union Find Solver
    UnionFind uf(net->numPins);
    while(!queue.empty()) {
        Edge e = queue.top();
        queue.pop();
        if (uf.isMerged(e.ia,e.ib)) {
            // continue if we have already connected them
            continue;
        }
        else {

            // merge to indicate that we have already connected a and b
            uf.Merge(e.ia,e.ib);

            Point a = e.a;
            Point b = e.b;

// =================================Start=================================
            tasks.push_back( PinsTask( rst, net, a, b ) );
// =================================End=================================
        }
    }
}

NetTask :: ~NetTask() {
    tasks.clear();
}

void NetTask :: Solve( double parameter ) {
    for(auto& task : tasks) {
        if ( !task.isDone() ) {
            task.Solve( parameter );
            // not corrent, should fix later
            overflow += task.getOverflow();
            wirelength += task.getWireLength();
        }
    }
}


void NetTask :: Remove() {
    for(auto& task : tasks) {
        task.Remove();
    }
}

void NetTask :: Save() {
    for(auto& task : tasks) {
        task.Save();
    }
}