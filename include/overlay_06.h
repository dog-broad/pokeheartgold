#ifndef POKEHEARTGOLD_OVERLAY_06_H
#define POKEHEARTGOLD_OVERLAY_06_H

#include "heap.h"
#include "unk_02014DA0.h"

const u16 *ov06_0221BA00(int param_1);
void ov06_0221BA1C(int param_1, int param_2, int unused, int param_4, u32 param_5);
ParticleSystem *ov06_0221BA40(HeapID heap_id);
ParticleSystem *ov06_0221BA88(HeapID heap_id);
void ov06_0221BAD8(ParticleSystem *param_1);
void ov06_0221BAF0(void);
u32 ov06_0221BB14(u32 szByte, BOOL is4x4comp);
u32 ov06_0221BB30(u32 szByte, BOOL is4pltt);

static const u16 ov06_0221BD8C[] = {
    0x75CD, 0x7FFF, 0x3ADF, 0x2A9F, 0x1A5F, 0x019C, 0x0159, 0x0514,
    0x00CF, 0x473F, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
    0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D,
    0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D, 0x002D,
};
static const u16 ov06_0221BD6C[] = {
    0x75CD, 0x7FFF, 0x7EAF, 0x7E4A, 0x7DE6, 0x7140, 0x5D01, 0x48E2,
    0x34C3, 0x7EF3, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BD4C[] = {
    0x75CD, 0x7FFF, 0x7E1A, 0x7D7A, 0x7CDA, 0x7016, 0x6032, 0x4C4F,
    0x3C8B, 0x7E7C, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BD2C[] = {
    0x75CD, 0x7FFF, 0x32DE, 0x229C, 0x123A, 0x01D8, 0x0195, 0x0131,
    0x04ED, 0x3F1F, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BD0C[] = {
    0x75CD, 0x7FFF, 0x4276, 0x3635, 0x2E14, 0x1990, 0x154F, 0x150C,
    0x10CA, 0x4ABA, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BCEC[] = {
    0x75CD, 0x7FFF, 0x373A, 0x26F9, 0x12B8, 0x0256, 0x01F2, 0x01AF,
    0x054B, 0x3F7C, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BCCC[] = {
    0x75CD, 0x7FFF, 0x50D9, 0x48D5, 0x3CD2, 0x30EE, 0x30CD, 0x24AB,
    0x20A9, 0x597A, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BCAC[] = {
    0x75CD, 0x7FFF, 0x6B9C, 0x6339, 0x5AD6, 0x4E52, 0x4210, 0x31AD,
    0x256B, 0x6FBD, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BC8C[] = {
    0x75CD, 0x7FFF, 0x5A7A, 0x4E17, 0x45B5, 0x3D72, 0x3130, 0x28ED,
    0x20CB, 0x66FB, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BC6C[] = {
    0x75CD, 0x7FFF, 0x3A3F, 0x299E, 0x18FD, 0x087C, 0x0C78, 0x1493,
    0x1CAE, 0x469F, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
    };
static const u16 ov06_0221BB4C[] = {
    0x75CD, 0x7FFF, 0x6AD7, 0x6675, 0x6233, 0x518F, 0x456D, 0x394C,
    0x2D2A, 0x7319, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
    };
static const u16 ov06_0221BC2C[] = {
    0x75CD, 0x7FFF, 0x23AF, 0x1B6C, 0x0F09, 0x02C6, 0x0666, 0x09E6,
    0x0D86, 0x3BD5, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BC0C[] = {
    0x75CD, 0x7FFF, 0x37BF, 0x2B9F, 0x1B3C, 0x02FA, 0x0297, 0x0214,
    0x05B0, 0x4FDF, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BBEC[] = {
    0x75CD, 0x7FFF, 0x7DFF, 0x719F, 0x613E, 0x50FD, 0x48B9, 0x4474,
    0x3C4F, 0x7EDF, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BBCC[] = {
    0x75CD, 0x7FFF, 0x7F94, 0x7B51, 0x770D, 0x72AA, 0x6229, 0x4DA9,
    0x4588, 0x7FF7, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BC4C[] = {
    0x75CD, 0x7FFF, 0x7792, 0x730C, 0x6A86, 0x6200, 0x51A0, 0x3D20,
    0x28C1, 0x77B6, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
    };
static const u16 ov06_0221BB8C[] = {
    0x75CD, 0x7FFF, 0x3DD5, 0x35B2, 0x316F, 0x294C, 0x210B, 0x1CCB,
    0x18AA, 0x4617, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};
static const u16 ov06_0221BB6C[] = {
    0x3F05, 0x7FFF, 0x7FBD, 0x777B, 0x6F39, 0x62D6, 0x5A73, 0x4E11,
    0x41AE, 0x779C, 0x2108, 0x7C2B, 0x318C, 0x4631, 0x5AD6, 0x0000,
};
static const u16 ov06_0221BBAC[] = {
    0x75CD, 0x7FFF, 0x6DF2, 0x6DAF, 0x696D, 0x652A, 0x5CE8, 0x50A7,
    0x4486, 0x7652, 0x18C6, 0x0000, 0x318C, 0x52F9, 0x637C, 0x0000,
};

static const u16 *const ov06_0221BDD0[] = {
    ov06_0221BB4C, ov06_0221BD8C, ov06_0221BD6C, ov06_0221BD4C,
    ov06_0221BD2C, ov06_0221BD0C, ov06_0221BCEC, ov06_0221BCCC,
    ov06_0221BCAC, ov06_0221BC8C, ov06_0221BC6C, ov06_0221BC4C,
    ov06_0221BC2C, ov06_0221BC0C, ov06_0221BBEC, ov06_0221BBCC,
    ov06_0221BBAC, ov06_0221BB8C,
};

#endif //POKEHEARTGOLD_OVERLAY_06_H
