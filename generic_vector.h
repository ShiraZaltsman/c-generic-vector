

#ifndef C_GENERIC_VECTOR_SHIRAZALTSMAN_GENERIC_VECTOR_H
#define C_GENERIC_VECTOR_SHIRAZALTSMAN_GENERIC_VECTOR_H

#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <glob.h>

typedef enum
{
    E_OK,
    E_NULL_PTR,
    E_UNDERFLOW,
    E_ALLOCATION_ERROR,
    E_BAD_INDEX
} ErrorCode;

typedef struct Vector Vector;

/*need to check if Vector is not Null*/
Vector *vectorCreate(size_t size);

void vectorDestroy(Vector **vector);

/* copy values to new array */
void arraycopy(int *des, int *src, size_t src_size);

void printVector(Vector *vector);

/* Adds an item at the end. Grows if needed (by * 2) */
ErrorCode vectorPush(Vector *vector, void *value);

/* Adds an item at a certain position and shifts. Grows if needed (by * 2) */
ErrorCode vectorInsert(Vector *vector, void *value, size_t index);

/* Clears the item at the end. Grows if needed (by * 2) */
ErrorCode vectorPop(Vector *vector, void *res);

/* Clears an item at a certain position and shifts. */
ErrorCode vectorRemove(Vector *vector, size_t index, void *res);

ErrorCode vectorGetElement(const Vector *vector, size_t index, void *res);
ErrorCode vectorSetElement(Vector *vector, size_t index, void *value);

size_t vectorGetSize(const Vector *vector);
size_t vectorGetCapacity(const Vector *vector);

/* Counts how many instances of a given value there are. */
size_t vectorCount(const Vector *vector, void *value);

#ifdef _DEBUG
void vectorPrint(Vector *vector);
#endif /* _DEBUG */

#endif
