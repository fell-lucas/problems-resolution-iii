#include "linkedList.h"

#include <stdio.h>
#include <stdlib.h>

// void pushToList(node_t *head, movie_t movie) {
//   node_t *current = head;
//   while (current->next != NULL) {
//     current = current->next;
//   }

//   current->next = (node_t *)malloc(sizeof(node_t));
//   current->next->m = movie;
//   current->next->next = NULL;
// }

void printFromList(node_t *head) {
  node_t *current = head;
  while (current != NULL) {
    // do not print the last item since it's just 0's and \00
    if (current->next == NULL) {
      break;
    }
    printf("=================================================\nCod: "
           "%d\nTítulo: %s\nAno de lançamento: %d\nQuantidade em estoque: "
           "%d\nCategoria: %s",
           current->m.id, current->m.title, current->m.year,
           current->m.quantity, current->m.category);
    current = current->next;
  }
}

void printSingleMovieDetailsFromList(node_t *head, int id) {
  node_t *current = head;
  int position = 0;

  if (head == NULL) {
    printf("A lista nao foi inicializada");
    return;
  }

  while (current->next != NULL) {
    if (current->m.id == id) {
      printf("\n=================================================\nCod: "
             "%d\nTítulo: %s\nAno de lançamento: %d\nQuantidade em estoque: "
             "%d\nCategoria: %s",
             current->m.id, current->m.title, current->m.year,
             current->m.quantity, current->m.category);
      return;
    }

    current = current->next;
    position++;
  }

  printf("\nNenhum filme com este id foi encontrado");
}

void pushToList(node_t *head, movie_t movie) {
  node_t *current = head;
  while (current->next != NULL) {
    current = current->next;
  }
  current->m = movie;
  current->next = (node_t *)malloc(sizeof(node_t));
  current->next->next = NULL;
}

void removeLastFromList(node_t *head) {
  /* if there is only one item in the list, remove it */
  if (head->next == NULL) {
    free(head);
    return;
  }

  /* get to the second to last node in the list */
  node_t *current = head;
  while (current->next->next != NULL) {
    current = current->next;
  }

  /* now current points to the second to last item of the list, so let's remove
   * current->next */
  free(current->next);
  current->next = NULL;
}

// add before the last
// void pushToList(node_t **head, movie_t movie) {
//   node_t *newNode;
//   newNode = (node_t *)malloc(sizeof(node_t));
//   newNode->m = movie;
//   newNode->next = *head;
//   *head = newNode;
// }