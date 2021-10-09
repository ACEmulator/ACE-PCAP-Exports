DELETE FROM `weenie` WHERE `class_Id` = 41835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41835, 'ace41835-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41835,   1,         16) /* ItemType - Creature */
     , (41835,   2,         31) /* CreatureType - Human */
     , (41835,   6,         -1) /* ItemsCapacity */
     , (41835,   7,         -1) /* ContainersCapacity */
     , (41835,  16,          1) /* ItemUseable - No */
     , (41835,  25,        215) /* Level */
     , (41835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41835, 113,          1) /* Gender - Male */
     , (41835, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41835, 188,          1) /* HeritageGroup - Aluvian */
     , (41835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41835,   1, 'Master Soldier') /* Name */
     , (41835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41835,   1, 0x02000001) /* Setup */
     , (41835,   2, 0x09000001) /* MotionTable */
     , (41835,   3, 0x20000001) /* SoundTable */
     , (41835,   8, 0x06001036) /* Icon */
     , (41835,   9, 0x05001152) /* EyesTexture */
     , (41835,  10, 0x05001180) /* NoseTexture */
     , (41835,  11, 0x050011D6) /* MouthTexture */
     , (41835,  15, 0x04002017) /* HairPalette */
     , (41835,  16, 0x040004AF) /* EyesPalette */
     , (41835,  17, 0x040002BA) /* SkinPalette */
     , (41835,  22, 0x34000004) /* PhysicsEffectTable */
     , (41835, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41835, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41835, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41835, 8040, 0x400C0023, 103.957, 66.8131, 0.005, 0.093456, 0, 0, -0.995624) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [103.957000 66.813100 0.005000] 0.093456 0.000000 0.000000 -0.995624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41835, 8000, 0xD86F4734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41835,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41835, 2, 38851,  1, 0, 0, False) /* Create Celestial Hand Shield (38851) for Wield */
     , (41835, 2, 38854,  1, 0, 0, False) /* Create Celestial Hand Blade (38854) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41835, 0, 16794124)
     , (41835, 1, 16794137)
     , (41835, 2, 16794127)
     , (41835, 3, 16794132)
     , (41835, 4, 16794134)
     , (41835, 5, 16794136)
     , (41835, 6, 16794126)
     , (41835, 7, 16794133)
     , (41835, 8, 16794135)
     , (41835, 9, 16794120)
     , (41835, 10, 16794130)
     , (41835, 11, 16794118)
     , (41835, 12, 16794123)
     , (41835, 13, 16794131)
     , (41835, 14, 16794119)
     , (41835, 15, 16794122)
     , (41835, 16, 16794129);
