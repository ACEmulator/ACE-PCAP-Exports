DELETE FROM `weenie` WHERE `class_Id` = 35125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35125, 'ace35125-disgracednanjoushoujen', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35125,   1,         16) /* ItemType - Creature */
     , (35125,   2,         31) /* CreatureType - Human */
     , (35125,   6,        255) /* ItemsCapacity */
     , (35125,   7,        255) /* ContainersCapacity */
     , (35125,  16,          1) /* ItemUseable - No */
     , (35125,  25,        160) /* Level */
     , (35125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35125, 113,          1) /* Gender - Male */
     , (35125, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35125, 188,          3) /* HeritageGroup - Sho */
     , (35125, 307,          5) /* DamageRating */
     , (35125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35125,   1, True ) /* Stuck */
     , (35125,  12, True ) /* ReportCollisions */
     , (35125,  13, False) /* Ethereal */
     , (35125,  14, True ) /* GravityStatus */
     , (35125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35125,   1, 'Disgraced Nanjou Shou-jen') /* Name */
     , (35125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35125,   1,   33554433) /* Setup */
     , (35125,   2,  150994945) /* MotionTable */
     , (35125,   3,  536870913) /* SoundTable */
     , (35125,   6,   67108990) /* PaletteBase */
     , (35125,   8,  100667446) /* Icon */
     , (35125,   9,   83890434) /* EyesTexture */
     , (35125,  10,   83890562) /* NoseTexture */
     , (35125,  11,   83890624) /* MouthTexture */
     , (35125,  15,   67117022) /* HairPalette */
     , (35125,  16,   67109565) /* EyesPalette */
     , (35125,  17,   67110049) /* SkinPalette */
     , (35125,  22,  872415236) /* PhysicsEffectTable */
     , (35125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35125, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35125, 8040, 11534671, 29.53899, -754.5107, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [29.538990 -754.510700 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35125, 8000, 2447684381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35125,   1, 300, 0, 0) /* Strength */
     , (35125,   2, 400, 0, 0) /* Endurance */
     , (35125,   3, 300, 0, 0) /* Quickness */
     , (35125,   4, 300, 0, 0) /* Coordination */
     , (35125,   5, 300, 0, 0) /* Focus */
     , (35125,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35125,   1,    10, 0, 0, 1400) /* MaxHealth */
     , (35125,   3,    10, 0, 0, 1600) /* MaxStamina */
     , (35125,   5,    10, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35125, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (35125, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (35125, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */
     , (35125, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */
     , (35125, 2, 35262,  1, 0, 0, False) /* Create Fire Tachi (35262) for Wield */
     , (35125, 2, 35263,  1, 0, 0, False) /* Create Acid Tachi (35263) for Wield */
     , (35125, 2, 35264,  1, 0, 0, False) /* Create Lightning Tachi (35264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35125, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35125, 12, 83894660, 83894841)
     , (35125, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35125, 0, 16793218)
     , (35125, 1, 16793219)
     , (35125, 2, 16793198)
     , (35125, 3, 16793199)
     , (35125, 4, 16793200)
     , (35125, 5, 16793220)
     , (35125, 6, 16793201)
     , (35125, 7, 16793202)
     , (35125, 8, 16793203)
     , (35125, 9, 16793208)
     , (35125, 10, 16793209)
     , (35125, 11, 16793210)
     , (35125, 12, 16789332)
     , (35125, 13, 16793211)
     , (35125, 14, 16793212)
     , (35125, 15, 16789333)
     , (35125, 16, 16793225);
