class Node {
  var data: String
  // Add a next property here
  var next: Node?
  init(data: String) {
    self.data = data
  }
}

// Create a Node instance
var nodeOne = Node(data: "Node 1")
// Check nodeOne's next node
if let node = nodeOne.next {
  print("The next node of nodeOne is \(node)")
} else {
  print("The next node of nodeOne is nil")
}
// Create another Node, nodeTwo
var nodeTwo = Node(data: "Node 2")
// Set nodeOne's next property
nodeOne.next = nodeTwo
// Print the contents of nodeOne's next node
print(nodeOne.next!.data) 
