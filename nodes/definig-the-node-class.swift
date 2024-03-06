class Node {
  var data: String
  init(data: String) {
    self.data = data
  }
}

// Store a new Node instance in a variable
let firstNode = Node(data: "I am a Node!")
// Print the data in your node
print(firstNode.data)
