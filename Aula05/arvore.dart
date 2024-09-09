// class Node {
//   String value;
//   List<Node> children = [];

//   Node(this.value);

//   void addChild(Node child) {
//     children.add(child);
//   }
// }

// // Criando a árvore de exemplo
// Node root = Node('Raiz');
// Node child1 = Node('Filho 1');
// Node child2 = Node('Filho 2');
// Node grandchild1 = Node('Neto 1');
// Node grandchild2 = Node('Neto 2');

// root.addChild(child1);
// root.addChild(child2);
// child1.addChild(grandchild1);
// child2.addChild(grandchild2);

// // Percorrendo a árvore (Pré-ordem)
// void preOrder(Node node) {
//   print(node.value);
//   for (Node child in node.children) {
//     preOrder(child);
//   }
// }

// // Chamando a função de pré-ordem
// preOrder(root);
