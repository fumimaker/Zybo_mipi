#  VDMA設定手順

## Labの設定

1. config = lookupConfig(VDMA_DeviceID)
2. CfgInitialize(config)
3. SetFrmStore(2,VDMA_READ)
4. setFrameCounter各種設定
5. setFramecounter(設定)
6. buffer各種設定
7. DmaConfig(設定)
8. FrameStoreStartAddr[1]=bufferaddr
9. FrameStoreStartAddr[2]=bufferaddr+H*V
10. DmaSetBufferAddr(VDMA_READ, FrameStoreStartAddr)
11. DmaStart()





## Demoでの設定

1. resetWrite
2. ConfigureWrite
   1. ClearDmaChannelErrors()
   2. 各種設定決め
   3. DmaConfig(設定)
   4. FrameStoreStartAddr[]=addr
      1. addr+=V*H
   5. DmaSetbufferAddr(FrameStoreStartAddr)
   6. エラークリア，エラー割り込み有効，書き込みエラー，フレームカウント割り込み有効
3. EnableWrite
   1. DmaStart(VDMA_WRITE)
4. resetRead
5. configureRead
   1. 各種設定項目
   2. DmaConfig(設定)
   3. FrameStoreStartAddr[]=addr
      1. addr+=H*V
   4. DmaSetBufferAddr(FrameStoreStartAddr)
   5. クリアエラー，読み込みエラー，フレームカウント割り込み有効
6. EnableRead
   1. DmaStart(VDMA_READ)

