DELETE FROM `weenie` WHERE `class_Id` = 42269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42269, 'ace42269-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42269,   1,         16) /* ItemType - Creature */
     , (42269,   2,         31) /* CreatureType - Human */
     , (42269,   6,         -1) /* ItemsCapacity */
     , (42269,   7,         -1) /* ContainersCapacity */
     , (42269,  16,          1) /* ItemUseable - No */
     , (42269,  25,        220) /* Level */
     , (42269,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42269, 113,          1) /* Gender - Male */
     , (42269, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42269, 188,          1) /* HeritageGroup - Aluvian */
     , (42269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42269,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42269,   1, 'Master Soldier') /* Name */
     , (42269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42269,   1, 0x02000001) /* Setup */
     , (42269,   2, 0x09000001) /* MotionTable */
     , (42269,   3, 0x20000001) /* SoundTable */
     , (42269,   8, 0x06001036) /* Icon */
     , (42269,   9, 0x05001135) /* EyesTexture */
     , (42269,  10, 0x0500117E) /* NoseTexture */
     , (42269,  11, 0x050011C3) /* MouthTexture */
     , (42269,  15, 0x04001FBB) /* HairPalette */
     , (42269,  16, 0x040002BF) /* EyesPalette */
     , (42269,  17, 0x040002B8) /* SkinPalette */
     , (42269,  22, 0x34000004) /* PhysicsEffectTable */
     , (42269, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42269, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42269, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42269, 8040, 0x8A0301C3, 150.0268, -339.9904, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301C3 [150.026800 -339.990400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42269, 8000, 0xDC32E2BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42269,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42269, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */
     , (42269, 2, 41858,  1, 0, 0, False) /* Create Eldrytch Web Shield (41858) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42269, 0, 16794164)
     , (42269, 1, 16794177)
     , (42269, 2, 16794167)
     , (42269, 3, 16794172)
     , (42269, 4, 16794174)
     , (42269, 5, 16794176)
     , (42269, 6, 16794166)
     , (42269, 7, 16794173)
     , (42269, 8, 16794175)
     , (42269, 9, 16794160)
     , (42269, 10, 16794170)
     , (42269, 11, 16794158)
     , (42269, 12, 16794163)
     , (42269, 13, 16794171)
     , (42269, 14, 16794159)
     , (42269, 15, 16794162)
     , (42269, 16, 16794169);
