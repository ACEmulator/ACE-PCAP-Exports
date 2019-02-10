DELETE FROM `weenie` WHERE `class_Id` = 35666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35666, 'ace35666-mastersacolyte', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35666,   1,         16) /* ItemType - Creature */
     , (35666,   2,         31) /* CreatureType - Human */
     , (35666,   6,        255) /* ItemsCapacity */
     , (35666,   7,        255) /* ContainersCapacity */
     , (35666,  16,          1) /* ItemUseable - No */
     , (35666,  25,        160) /* Level */
     , (35666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35666, 113,          1) /* Gender - Male */
     , (35666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35666, 188,          3) /* HeritageGroup - Sho */
     , (35666, 307,          5) /* DamageRating */
     , (35666, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35666,   1, True ) /* Stuck */
     , (35666,  12, True ) /* ReportCollisions */
     , (35666,  13, False) /* Ethereal */
     , (35666,  14, True ) /* GravityStatus */
     , (35666,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35666,   1, 'Master''s Acolyte') /* Name */
     , (35666, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35666,   1,   33554433) /* Setup */
     , (35666,   2,  150994945) /* MotionTable */
     , (35666,   3,  536870913) /* SoundTable */
     , (35666,   6,   67108990) /* PaletteBase */
     , (35666,   8,  100667446) /* Icon */
     , (35666,   9,   83890516) /* EyesTexture */
     , (35666,  10,   83890529) /* NoseTexture */
     , (35666,  11,   83890571) /* MouthTexture */
     , (35666,  15,   67117070) /* HairPalette */
     , (35666,  16,   67109565) /* EyesPalette */
     , (35666,  17,   67110049) /* SkinPalette */
     , (35666,  22,  872415236) /* PhysicsEffectTable */
     , (35666, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35666, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35666, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35666, 8040, 11927825, 27.43975, -326.0409, -11.89, 0.1753542, 0, 0, -0.9845054) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [27.439750 -326.040900 -11.890000] 0.175354 0.000000 0.000000 -0.984505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35666, 8000, 3705393350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35666,   1, 300, 0, 0) /* Strength */
     , (35666,   2, 400, 0, 0) /* Endurance */
     , (35666,   3, 300, 0, 0) /* Quickness */
     , (35666,   4, 300, 0, 0) /* Coordination */
     , (35666,   5, 300, 0, 0) /* Focus */
     , (35666,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35666,   1,    10, 0, 0, 600) /* MaxHealth */
     , (35666,   3,    10, 0, 0, 1600) /* MaxStamina */
     , (35666,   5,    10, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35666, 2, 34017,  1, 0, 0, False) /* Create Tachi (34017) for Wield */
     , (35666, 2, 34018,  1, 0, 0, False) /* Create Frost Tachi (34018) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35666, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35666, 12, 83894660, 83894841)
     , (35666, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35666, 0, 16793218)
     , (35666, 1, 16793219)
     , (35666, 2, 16793198)
     , (35666, 3, 16793199)
     , (35666, 4, 16793200)
     , (35666, 5, 16793220)
     , (35666, 6, 16793201)
     , (35666, 7, 16793202)
     , (35666, 8, 16793203)
     , (35666, 9, 16793208)
     , (35666, 10, 16793209)
     , (35666, 11, 16793210)
     , (35666, 12, 16789332)
     , (35666, 13, 16793211)
     , (35666, 14, 16793212)
     , (35666, 15, 16789333)
     , (35666, 16, 16793225);
