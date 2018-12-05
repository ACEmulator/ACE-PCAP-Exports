DELETE FROM `weenie` WHERE `class_Id` = 44021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44021, 'ace44021-baktshay', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44021,   1,         16) /* ItemType - Creature */
     , (44021,   2,        101) /* CreatureType - Anekshay */
     , (44021,   5,          1) /* EncumbranceVal */
     , (44021,   6,        255) /* ItemsCapacity */
     , (44021,   7,        255) /* ContainersCapacity */
     , (44021,  16,          1) /* ItemUseable - No */
     , (44021,  19,          1) /* Value */
     , (44021,  25,        200) /* Level */
     , (44021,  33,          1) /* Bonded - Bonded */
     , (44021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44021, 113,          2) /* Gender - Female */
     , (44021, 114,          1) /* Attuned - Attuned */
     , (44021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44021, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44021, 188,          5) /* HeritageGroup - Shadowbound */
     , (44021, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44021,   1, True ) /* Stuck */
     , (44021,  12, True ) /* ReportCollisions */
     , (44021,  13, False) /* Ethereal */
     , (44021,  14, True ) /* GravityStatus */
     , (44021,  19, True ) /* Attackable */
     , (44021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44021,   1, 'Bak''tshay') /* Name */
     , (44021,  14, 'Lady Mashal Trianna may be interested in this.') /* Use */
     , (44021,  15, 'A small, delicate cactus flower found only in the Lost City of Neftet.') /* ShortDesc */
     , (44021, 8006, 'BwA9AAMAZYm2xglB/kNFQgB9Ez5P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAxU4sQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44021,   1,   33561251) /* Setup */
     , (44021,   2,  150994945) /* MotionTable */
     , (44021,   3,  536870933) /* SoundTable */
     , (44021,   6,   67108990) /* PaletteBase */
     , (44021,   8,  100670274) /* Icon */
     , (44021,   9,   83890276) /* EyesTexture */
     , (44021,  10,   83890287) /* NoseTexture */
     , (44021,  11,   83890349) /* MouthTexture */
     , (44021,  15,   67117025) /* HairPalette */
     , (44021,  16,   67116858) /* EyesPalette */
     , (44021,  17,   67116847) /* SkinPalette */
     , (44021,  22,  872415269) /* PhysicsEffectTable */
     , (44021, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44021, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44021, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44021, 8040, 2305097731, 6.091583, 53.46865, 0.1088229, 0.2691528, 0, 0, -0.9630975) /* PCAPRecordedLocation */
/* @teleloc 0x89650003 [6.091583 53.468650 0.108823] 0.269153 0.000000 0.000000 -0.963098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44021, 8000, 3360215876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44021,   1, 200, 0, 0) /* Strength */
     , (44021,   2, 220, 0, 0) /* Endurance */
     , (44021,   3, 220, 0, 0) /* Quickness */
     , (44021,   4, 220, 0, 0) /* Coordination */
     , (44021,   5, 220, 0, 0) /* Focus */
     , (44021,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44021,   1,  2610, 0, 0, 2610) /* MaxHealth */
     , (44021,   3,  3220, 0, 0, 3219) /* MaxStamina */
     , (44021,   5,  2250, 0, 0, 1794) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44021, 67116877, 0, 24)
     , (44021, 67116877, 24, 8)
     , (44021, 67116877, 32, 8)
     , (44021, 67116887, 64, 8)
     , (44021, 67116887, 72, 8)
     , (44021, 67116887, 40, 24)
     , (44021, 67116887, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44021, 0, 83898537, 83898537)
     , (44021, 1, 83898541, 83898541)
     , (44021, 2, 83898542, 83898542)
     , (44021, 3, 83898537, 83898537)
     , (44021, 4, 83898545, 83898545)
     , (44021, 5, 83898541, 83898541)
     , (44021, 6, 83898542, 83898542)
     , (44021, 7, 83898537, 83898537)
     , (44021, 8, 83898545, 83898545)
     , (44021, 9, 83898518, 83898518)
     , (44021, 9, 83898543, 83898543)
     , (44021, 10, 83898544, 83898544)
     , (44021, 11, 83898540, 83898540)
     , (44021, 12, 83898529, 83898529)
     , (44021, 13, 83898544, 83898544)
     , (44021, 14, 83898540, 83898540)
     , (44021, 15, 83898529, 83898529)
     , (44021, 16, 83898538, 83898538)
     , (44021, 16, 83898525, 83898525)
     , (44021, 16, 83898526, 83898526)
     , (44021, 16, 83898524, 83898524)
     , (44021, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44021, 0, 16795526)
     , (44021, 1, 16795527)
     , (44021, 2, 16795528)
     , (44021, 3, 16795529)
     , (44021, 4, 16795530)
     , (44021, 5, 16795531)
     , (44021, 6, 16795532)
     , (44021, 7, 16795533)
     , (44021, 8, 16795534)
     , (44021, 9, 16795535)
     , (44021, 10, 16795536)
     , (44021, 11, 16795537)
     , (44021, 12, 16795538)
     , (44021, 13, 16795539)
     , (44021, 14, 16795540)
     , (44021, 15, 16795541)
     , (44021, 16, 16795542);
