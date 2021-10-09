DELETE FROM `weenie` WHERE `class_Id` = 33831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33831, 'ace33831-sawatobandit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33831,   1,         16) /* ItemType - Creature */
     , (33831,   2,         31) /* CreatureType - Human */
     , (33831,   6,         -1) /* ItemsCapacity */
     , (33831,   7,         -1) /* ContainersCapacity */
     , (33831,  16,          1) /* ItemUseable - No */
     , (33831,  25,        160) /* Level */
     , (33831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33831, 113,          1) /* Gender - Male */
     , (33831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33831, 188,          3) /* HeritageGroup - Sho */
     , (33831, 307,          5) /* DamageRating */
     , (33831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33831,   1, 'Sawato Bandit') /* Name */
     , (33831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33831,   1, 0x02000001) /* Setup */
     , (33831,   2, 0x09000001) /* MotionTable */
     , (33831,   3, 0x20000001) /* SoundTable */
     , (33831,   8, 0x06001036) /* Icon */
     , (33831,   9, 0x05001111) /* EyesTexture */
     , (33831,  10, 0x0500115F) /* NoseTexture */
     , (33831,  11, 0x0500119C) /* MouthTexture */
     , (33831,  15, 0x04001FDA) /* HairPalette */
     , (33831,  16, 0x040004AE) /* EyesPalette */
     , (33831,  17, 0x040004A9) /* SkinPalette */
     , (33831,  22, 0x34000004) /* PhysicsEffectTable */
     , (33831, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33831, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33831, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33831, 8040, 0xC160000C, 44.63607, 78.98785, 6.005, 0.99844, 0, 0, -0.055842) /* PCAPRecordedLocation */
/* @teleloc 0xC160000C [44.636070 78.987850 6.005000] 0.998440 0.000000 0.000000 -0.055842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33831, 8000, 0x9CD2B8EA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33831,   1, 315, 0, 0) /* Strength */
     , (33831,   2, 245, 0, 0) /* Endurance */
     , (33831,   3, 255, 0, 0) /* Quickness */
     , (33831,   4, 295, 0, 0) /* Coordination */
     , (33831,   5, 140, 0, 0) /* Focus */
     , (33831,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33831,   1,   478, 0, 0, 600) /* MaxHealth */
     , (33831,   3,   855, 0, 0, 1100) /* MaxStamina */
     , (33831,   5,   120, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33831, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (33831, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (33831, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */;
