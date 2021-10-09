DELETE FROM `weenie` WHERE `class_Id` = 37101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37101, 'ace37101-shroudcabalforagercaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37101,   1,         16) /* ItemType - Creature */
     , (37101,   2,         31) /* CreatureType - Human */
     , (37101,   6,         -1) /* ItemsCapacity */
     , (37101,   7,         -1) /* ContainersCapacity */
     , (37101,  16,          1) /* ItemUseable - No */
     , (37101,  25,         80) /* Level */
     , (37101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37101, 113,          1) /* Gender - Male */
     , (37101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37101, 188,          1) /* HeritageGroup - Aluvian */
     , (37101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37101,   1, 'Shroud Cabal Forager Captain') /* Name */
     , (37101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37101,   1, 0x02000001) /* Setup */
     , (37101,   2, 0x09000001) /* MotionTable */
     , (37101,   3, 0x20000001) /* SoundTable */
     , (37101,   8, 0x06001036) /* Icon */
     , (37101,   9, 0x0500113E) /* EyesTexture */
     , (37101,  10, 0x0500117F) /* NoseTexture */
     , (37101,  11, 0x0500118F) /* MouthTexture */
     , (37101,  15, 0x04001FDD) /* HairPalette */
     , (37101,  16, 0x040004AF) /* EyesPalette */
     , (37101,  17, 0x040002B7) /* SkinPalette */
     , (37101,  22, 0x34000004) /* PhysicsEffectTable */
     , (37101, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37101, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37101, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37101, 8040, 0x92230011, 66.51154, 0.98697, 104.8435, 0.887011, 0, 0, -0.461749) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.511540 0.986970 104.843500] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37101, 8000, 0xDBB1BCB3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37101,   1, 200, 0, 0) /* Strength */
     , (37101,   2, 160, 0, 0) /* Endurance */
     , (37101,   3, 200, 0, 0) /* Quickness */
     , (37101,   4, 200, 0, 0) /* Coordination */
     , (37101,   5, 220, 0, 0) /* Focus */
     , (37101,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37101,   1,   120, 0, 0, 200) /* MaxHealth */
     , (37101,   3,   160, 0, 0, 320) /* MaxStamina */
     , (37101,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37101, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (37101, 2, 22796,  1, 0, 0, False) /* Create Bandit Short Sword (22796) for Wield */
     , (37101, 9, 28937,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for ContainTreasure */
     , (37101, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37101, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (37101, 9, 37091,  0, 0, 0, False) /* Create Forager Captain's Resonator (37091) for ContainTreasure */
     , (37101, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (37101, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (37101, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (37101, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (37101, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (37101, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (37101, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (37101, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (37101, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (37101, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */;
