#ifndef POKEHEARTGOLD_GF_3D_VRAMMAN_H
#define POKEHEARTGOLD_GF_3D_VRAMMAN_H

#include "heap.h"

struct GF3DVramMan {
    HeapID heapId;
    void *plttWork;
    void *texWork;
};

typedef void (*GF3DVramManInitFunc)(void);

struct GF3DVramMan *GF_3DVramMan_Create(HeapID heapId, int texMode, int numTex, int plttMode, int numPltt, GF3DVramManInitFunc initializer);
void GF_3DVramMan_Delete(struct GF3DVramMan *vramMan);
void GF_3DVramMan_DefaultInitializer(void);
void GF_3DVramMan_InitLinkedListTexVramManager(u32 szByte, u32 szByteFor4x4, void *pManagementWork, u32 szByteManagementWork, BOOL useAsDefault);
void GF_3DVramMan_InitLinkedListPlttVramManager(u32 szByte, void *pManagementWork, u32 szByteManagementWork, BOOL useAsDefault);
void GF_3DVramMan_InitFrameTexVramManager(u16 numSlot, BOOL useAsDefault);
void GF_3DVramMan_InitFramePlttVramManager(u32 numSlot, BOOL useAsDefault);

#endif //POKEHEARTGOLD_GF_3D_VRAMMAN_H
