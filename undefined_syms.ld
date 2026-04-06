OUTPUT_ARCH(arm)

/* GLOBAL VARIABLES (COMMON) */

/* Interrupt Handler */
interrupt_handler_jtbl = 0x03004460;
D_03004498 = 0x03004498;
interrupt_handler = 0x030044a0;

/* Main Game State */
D_030046a0 = 0x030046a0;
gCurrentSceneData = 0x030046a4;
D_030046a8 = 0x030046a8;

/* Internal Library */
D_030046b0 = 0x030046b0;
D_030046b4 = 0x030046b4;
D_030046b8 = 0x030046b8;
D_030046c0 = 0x030046c0;
D_03004ac0 = 0x03004ac0;
D_03004ad0 = 0x03004ad0;
math_sqrt = 0x03004ae4;
sSceneTextCurrentStringId = 0x03004ae8;
D_03004aec = 0x03004aec;
D_03004af0 = 0x03004af0;
D_03004af4 = 0x03004af4;
fast_udivsi3 = 0x03004af8;
D_03004afc = 0x03004afc;
D_03004b00 = 0x03004b00;
D_03004b10 = 0x03004b10;
D_0300536c = 0x0300536c;
D_03005370 = 0x03005370;
sRecMaxKeys = 0x03005374;
D_03005378 = 0x03005378;
D_0300537c = 0x0300537c;
gSpriteHandler = 0x03005380;
D_03005390 = 0x03005390;
D_030053b0 = 0x030053b0;
sRecCurrentKey = 0x030053b4;
D_030053b8 = 0x030053b8;
D_030053c0 = 0x030053c0;
D_03005588 = 0x03005588;
D_0300558c = 0x0300558c;

/* Rhythm Tengoku Global */
D_03005590 = 0x03005590;
gSessionInfo = 0x030055a0;
gCurrentEngineData = 0x030055d0;
D_030055d4 = 0x030055d4;
sMainMenuButton = 0x030055d8;
gPauseMenu = 0x030055e0;

/* Sound Library */
gMidiVCOUNTAtStart = 0x030055f0;
gMidiSoundMode = 0x030055f4;
gMidiReverbScratch = 0x03005600;
gMidiSamplerCount = 0x03005610;
gMidiEQArea = 0x03005620;
gMidiPlayerNewDeltaTime = 0x0300562c;
gMidiReverb2Phase = 0x03005630;
gMidiReverb4LowCut = 0x03005634;
gMidiScratchSize = 0x03005638;
gMidiPCMBufR = 0x0300563c;
gMidiLFODepth = 0x03005640;
gMidiLFOPlayer = 0x03005644;
gMidiCommVarCurrent = 0x03005648;
gMidiNotePool = 0x03005650;
gMidiPSGChannelPool = 0x030056a0;
gMidiSampleTable = 0x03005720;
gMidiCommVarTotal = 0x03005b20;
gMidiPCMBufSize32 = 0x03005b24;
gMidiEQHighGain = 0x03005b28;
gMidiLFO = 0x03005b30;
gMidiLFOMode = 0x03005b3c;
gMidiPCMBufWritePos = 0x03005b40;
gMidiEQIsGlobal = 0x03005b44;
gMidiReverb3Decay = 0x03005b48;
gMidiARM_FuncTable = 0x03005b50;
gMidiNoteNext = 0x03005b78;
gMidiCommVars = 0x03005b7c;
gMidiVCOUNTAtEnd = 0x03005b80;
gMidiVCOUNTAtSamplerEnd = 0x03005b84;
gMidiSamplerPool = 0x03005b88;
gMidiSoundChannelCount = 0x03005b8c;
gMidiReverbControls = 0x03005b90;
gMidiDMASampleRate = 0x03005b94;
gMidiARM_FuncArea = 0x03005ba0;
gMidiPCMBufReadPos = 0x030064a0;
gMidiReverb1Wet = 0x030064a4;
gMidiSamplesPerFrame = 0x030064a8;
gMidiSamplerGain = 0x030064ac;
gMidiSampleScratch = 0x030064b0;
gMidiTM0Rate = 0x030064b4;
gMidiPCMBufL = 0x030064b8;
gMidiSoundChannelPool = 0x030064bc;
gMidiEQPrevPos = 0x030064c0;
gMidiDirectSoundEnabled = 0x030064c4;

/* SRAM Library */
read_sram_fast = 0x030064c8;
write_int_sram_fast = 0x030064cc;
verify_sram_fast = 0x030064d0;

/* lib_0804e564 */
D_030064d4 = 0x030064d4;
