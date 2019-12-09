DELETE FROM `weenie` WHERE `class_Id` = 35859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35859, 'ace35859-acolyteofthedepths', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35859,   1,         16) /* ItemType - Creature */
     , (35859,   2,         31) /* CreatureType - Human */
     , (35859,   6,        255) /* ItemsCapacity */
     , (35859,   7,        255) /* ContainersCapacity */
     , (35859,  16,          1) /* ItemUseable - No */
     , (35859,  25,        115) /* Level */
     , (35859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35859, 113,          1) /* Gender - Male */
     , (35859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35859, 188,          3) /* HeritageGroup - Sho */
     , (35859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35859,   1, 'Acolyte of the Depths') /* Name */
     , (35859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35859,   1,   33554433) /* Setup */
     , (35859,   2,  150994945) /* MotionTable */
     , (35859,   3,  536870913) /* SoundTable */
     , (35859,   8,  100667446) /* Icon */
     , (35859,   9,   83890447) /* EyesTexture */
     , (35859,  10,   83890561) /* NoseTexture */
     , (35859,  11,   83890594) /* MouthTexture */
     , (35859,  15,   67116994) /* HairPalette */
     , (35859,  16,   67110063) /* EyesPalette */
     , (35859,  17,   67110047) /* SkinPalette */
     , (35859,  22,  872415236) /* PhysicsEffectTable */
     , (35859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35859, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35859, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35859, 8040, 3328246022, 155.676, 41.5438, 11.005, -0.0485856, 0, 0, -0.998819) /* PCAPRecordedLocation */
/* @teleloc 0xC6610106 [155.676000 41.543800 11.005000] -0.048586 0.000000 0.000000 -0.998819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35859, 8000, 2623611831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35859,   1,     0, 0, 0, 230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35859, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35859, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35859, 0, 83897561, 83897706)
     , (35859, 0, 83897560, 83897707)
     , (35859, 1, 83897559, 83897708)
     , (35859, 2, 83897553, 83897709)
     , (35859, 3, 83897554, 83897710)
     , (35859, 4, 83897555, 83897711)
     , (35859, 5, 83897559, 83897708)
     , (35859, 6, 83897553, 83897709)
     , (35859, 7, 83897554, 83897710)
     , (35859, 8, 83897555, 83897711)
     , (35859, 9, 83897557, 83897712)
     , (35859, 9, 83897556, 83897713)
     , (35859, 10, 83897558, 83897714)
     , (35859, 11, 83897553, 83897709)
     , (35859, 12, 83894660, 83887059)
     , (35859, 13, 83897558, 83897714)
     , (35859, 14, 83897553, 83897709)
     , (35859, 15, 83894660, 83887059)
     , (35859, 16, 83897562, 83897715)
     , (35859, 16, 83886668, 83890436);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35859, 0, 16793218)
     , (35859, 1, 16793219)
     , (35859, 2, 16793198)
     , (35859, 3, 16793199)
     , (35859, 4, 16793200)
     , (35859, 5, 16793220)
     , (35859, 6, 16793201)
     , (35859, 7, 16793202)
     , (35859, 8, 16793203)
     , (35859, 9, 16793208)
     , (35859, 10, 16793209)
     , (35859, 11, 16793210)
     , (35859, 12, 16789332)
     , (35859, 13, 16793211)
     , (35859, 14, 16793212)
     , (35859, 15, 16789333)
     , (35859, 16, 16793225);
