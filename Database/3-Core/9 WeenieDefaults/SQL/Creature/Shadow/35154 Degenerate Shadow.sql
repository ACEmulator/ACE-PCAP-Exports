DELETE FROM `weenie` WHERE `class_Id` = 35154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35154, 'ace35154-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35154,   1,         16) /* ItemType - Creature */
     , (35154,   2,         22) /* CreatureType - Shadow */
     , (35154,   6,         -1) /* ItemsCapacity */
     , (35154,   7,         -1) /* ContainersCapacity */
     , (35154,  16,          1) /* ItemUseable - No */
     , (35154,  25,        185) /* Level */
     , (35154,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35154, 113,          2) /* Gender - Female */
     , (35154, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35154, 188,          1) /* HeritageGroup - Aluvian */
     , (35154, 307,          5) /* DamageRating */
     , (35154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35154,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35154,   1, 'Degenerate Shadow') /* Name */
     , (35154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35154,   1, 0x0200004E) /* Setup */
     , (35154,   2, 0x09000001) /* MotionTable */
     , (35154,   3, 0x20000002) /* SoundTable */
     , (35154,   8, 0x06001BBE) /* Icon */
     , (35154,   9, 0x05001052) /* EyesTexture */
     , (35154,  10, 0x0500107E) /* NoseTexture */
     , (35154,  11, 0x050010AE) /* MouthTexture */
     , (35154,  15, 0x04001FDB) /* HairPalette */
     , (35154,  16, 0x040004AF) /* EyesPalette */
     , (35154,  17, 0x040002BA) /* SkinPalette */
     , (35154,  22, 0x34000063) /* PhysicsEffectTable */
     , (35154, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35154, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35154, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35154, 8040, 0x00B00152, 26.33813, -841.1929, 0.11, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [26.338130 -841.192900 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35154, 8000, 0x91E4B237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35154,   1, 300, 0, 0) /* Strength */
     , (35154,   2, 400, 0, 0) /* Endurance */
     , (35154,   3, 300, 0, 0) /* Quickness */
     , (35154,   4, 300, 0, 0) /* Coordination */
     , (35154,   5, 540, 0, 0) /* Focus */
     , (35154,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35154,   1,   300, 0, 0, 500) /* MaxHealth */
     , (35154,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35154,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35154, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (35154, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */;
