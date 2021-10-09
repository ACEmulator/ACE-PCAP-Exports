DELETE FROM `weenie` WHERE `class_Id` = 27567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27567, 'humanbrute', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27567,   1,         16) /* ItemType - Creature */
     , (27567,   2,         31) /* CreatureType - Human */
     , (27567,   6,         -1) /* ItemsCapacity */
     , (27567,   7,         -1) /* ContainersCapacity */
     , (27567,  16,          1) /* ItemUseable - No */
     , (27567,  25,         80) /* Level */
     , (27567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27567, 113,          1) /* Gender - Male */
     , (27567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27567, 188,          1) /* HeritageGroup - Aluvian */
     , (27567, 307,          5) /* DamageRating */
     , (27567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27567,   1, 'Brute') /* Name */
     , (27567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27567,   1, 0x02000001) /* Setup */
     , (27567,   2, 0x09000001) /* MotionTable */
     , (27567,   3, 0x20000001) /* SoundTable */
     , (27567,   8, 0x06001036) /* Icon */
     , (27567,   9, 0x0500112F) /* EyesTexture */
     , (27567,  10, 0x05001180) /* NoseTexture */
     , (27567,  11, 0x050011EA) /* MouthTexture */
     , (27567,  15, 0x04001FC8) /* HairPalette */
     , (27567,  16, 0x040002BC) /* EyesPalette */
     , (27567,  17, 0x040002B6) /* SkinPalette */
     , (27567,  22, 0x34000004) /* PhysicsEffectTable */
     , (27567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27567, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27567, 8040, 0x028E0379, 121.84, -99.3841, 0.005, 0.621903, 0, 0, -0.783095) /* PCAPRecordedLocation */
/* @teleloc 0x028E0379 [121.840000 -99.384100 0.005000] 0.621903 0.000000 0.000000 -0.783095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27567, 8000, 0xDCCD5AAF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27567,   1, 170, 0, 0) /* Strength */
     , (27567,   2, 140, 0, 0) /* Endurance */
     , (27567,   3, 165, 0, 0) /* Quickness */
     , (27567,   4, 170, 0, 0) /* Coordination */
     , (27567,   5,  10, 0, 0) /* Focus */
     , (27567,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27567,   1,   105, 0, 0, 175) /* MaxHealth */
     , (27567,   3,   110, 0, 0, 250) /* MaxStamina */
     , (27567,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27567, 2,  6292,  1, 0, 0, False) /* Create Peerless Shivering Atlan Sword (6292) for Wield */
     , (27567, 2, 22885,  1, 0, 0, False) /* Create Bandit Shield (22885) for Wield */
     , (27567, 2,  6298,  1, 0, 0, False) /* Create Peerless Stinging Atlan Sword (6298) for Wield */
     , (27567, 2, 23712,  1, 0, 0, False) /* Create Yaoji (23712) for Wield */
     , (27567, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (27567, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (27567, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (27567, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (27567, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
