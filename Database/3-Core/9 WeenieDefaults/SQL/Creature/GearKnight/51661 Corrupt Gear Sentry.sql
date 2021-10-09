DELETE FROM `weenie` WHERE `class_Id` = 51661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51661, 'ace51661-corruptgearsentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51661,   1,         16) /* ItemType - Creature */
     , (51661,   2,         99) /* CreatureType - GearKnight */
     , (51661,   6,         -1) /* ItemsCapacity */
     , (51661,   7,         -1) /* ContainersCapacity */
     , (51661,  16,          1) /* ItemUseable - No */
     , (51661,  25,        240) /* Level */
     , (51661,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51661, 113,          1) /* Gender - Male */
     , (51661, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51661, 188,          6) /* HeritageGroup - Gearknight */
     , (51661, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51661,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51661,   1, 'Corrupt Gear Sentry') /* Name */
     , (51661, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51661,   1, 0x02001907) /* Setup */
     , (51661,   2, 0x090001A8) /* MotionTable */
     , (51661,   3, 0x200000D3) /* SoundTable */
     , (51661,   6, 0x0400007E) /* PaletteBase */
     , (51661,   8, 0x06002B2E) /* Icon */
     , (51661,   9, 0x050016D7) /* EyesTexture */
     , (51661,  10, 0x050016D7) /* NoseTexture */
     , (51661,  11, 0x050016D7) /* MouthTexture */
     , (51661,  15, 0x04001F5C) /* HairPalette */
     , (51661,  16, 0x04001F4B) /* EyesPalette */
     , (51661,  17, 0x04001F4B) /* SkinPalette */
     , (51661,  22, 0x340000CA) /* PhysicsEffectTable */
     , (51661, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51661, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51661, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51661, 8040, 0x5876021A, 270, -141.525, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [270.000000 -141.525000 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51661, 8000, 0xDC3F7B5D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51661,   1,     0, 0, 0, 7375) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51661, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51661, 67116865, 0, 24)
     , (51661, 67116865, 24, 8)
     , (51661, 67116865, 32, 8);
