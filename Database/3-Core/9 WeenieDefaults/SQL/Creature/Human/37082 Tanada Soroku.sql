DELETE FROM `weenie` WHERE `class_Id` = 37082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37082, 'ace37082-tanadasoroku', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37082,   1,         16) /* ItemType - Creature */
     , (37082,   2,         31) /* CreatureType - Human */
     , (37082,   6,        255) /* ItemsCapacity */
     , (37082,   7,        255) /* ContainersCapacity */
     , (37082,  16,          1) /* ItemUseable - No */
     , (37082,  25,        135) /* Level */
     , (37082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37082, 113,          1) /* Gender - Male */
     , (37082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37082, 188,          3) /* HeritageGroup - Sho */
     , (37082, 307,          5) /* DamageRating */
     , (37082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37082,   1, True ) /* Stuck */
     , (37082,  12, True ) /* ReportCollisions */
     , (37082,  13, False) /* Ethereal */
     , (37082,  14, True ) /* GravityStatus */
     , (37082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37082,   1, 'Tanada Soroku') /* Name */
     , (37082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37082,   1,   33554433) /* Setup */
     , (37082,   2,  150994945) /* MotionTable */
     , (37082,   3,  536870913) /* SoundTable */
     , (37082,   6,   67108990) /* PaletteBase */
     , (37082,   8,  100667446) /* Icon */
     , (37082,   9,   83890486) /* EyesTexture */
     , (37082,  10,   83890522) /* NoseTexture */
     , (37082,  11,   83890624) /* MouthTexture */
     , (37082,  15,   67117027) /* HairPalette */
     , (37082,  16,   67109565) /* EyesPalette */
     , (37082,  17,   67110055) /* SkinPalette */
     , (37082,  22,  872415236) /* PhysicsEffectTable */
     , (37082, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37082, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37082, 8040, 10879245, 136.927, -9.56507, -5.995, -0.6799009, 0, 0, -0.733304) /* PCAPRecordedLocation */
/* @teleloc 0x00A6010D [136.927000 -9.565070 -5.995000] -0.679901 0.000000 0.000000 -0.733304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37082, 8000, 3693894037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37082,   1, 400, 0, 0) /* Strength */
     , (37082,   2, 360, 0, 0) /* Endurance */
     , (37082,   3, 350, 0, 0) /* Quickness */
     , (37082,   4, 320, 0, 0) /* Coordination */
     , (37082,   5, 100, 0, 0) /* Focus */
     , (37082,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37082,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (37082,   3,  1200, 0, 0, 1200) /* MaxStamina */
     , (37082,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37082, 67109565, 32, 8)
     , (37082, 67110055, 0, 24)
     , (37082, 67114607, 168, 6)
     , (37082, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37082, 12, 83894660, 83894841)
     , (37082, 15, 83894660, 83894841)
     , (37082, 16, 83886232, 83890685)
     , (37082, 16, 83886668, 83890486)
     , (37082, 16, 83886837, 83890522)
     , (37082, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37082, 0, 16793218)
     , (37082, 1, 16793219)
     , (37082, 2, 16793198)
     , (37082, 3, 16793199)
     , (37082, 4, 16793200)
     , (37082, 5, 16793220)
     , (37082, 6, 16793201)
     , (37082, 7, 16793202)
     , (37082, 8, 16793203)
     , (37082, 9, 16793208)
     , (37082, 10, 16793209)
     , (37082, 11, 16793210)
     , (37082, 12, 16789332)
     , (37082, 13, 16793211)
     , (37082, 14, 16793212)
     , (37082, 15, 16789333)
     , (37082, 16, 16793225);
