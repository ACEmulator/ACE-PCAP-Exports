DELETE FROM `weenie` WHERE `class_Id` = 43414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43414, 'ace43414-hardenedobsidiangolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43414,   1,         16) /* ItemType - Creature */
     , (43414,   2,         13) /* CreatureType - Golem */
     , (43414,   6,        255) /* ItemsCapacity */
     , (43414,   7,        255) /* ContainersCapacity */
     , (43414,  16,          1) /* ItemUseable - No */
     , (43414,  25,        160) /* Level */
     , (43414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43414,   1, True ) /* Stuck */
     , (43414,  12, True ) /* ReportCollisions */
     , (43414,  13, False) /* Ethereal */
     , (43414,  14, True ) /* GravityStatus */
     , (43414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43414,   1, 'Hardened Obsidian Golem') /* Name */
     , (43414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43414,   1,   33556440) /* Setup */
     , (43414,   2,  150995073) /* MotionTable */
     , (43414,   3,  536870933) /* SoundTable */
     , (43414,   8,  100667940) /* Icon */
     , (43414,  22,  872415327) /* PhysicsEffectTable */
     , (43414, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43414, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43414, 8040, 1447625235, 168.389, -130.059, 0.00999999, 0.1866489, 0, 0, 0.9824267) /* PCAPRecordedLocation */
/* @teleloc 0x56490213 [168.389000 -130.059000 0.010000] 0.186649 0.000000 0.000000 0.982427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43414, 8000, 2622350588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43414,   1, 280, 0, 0) /* Strength */
     , (43414,   2, 280, 0, 0) /* Endurance */
     , (43414,   3, 180, 0, 0) /* Quickness */
     , (43414,   4, 180, 0, 0) /* Coordination */
     , (43414,   5, 180, 0, 0) /* Focus */
     , (43414,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43414,   1,    10, 0, 0, 1100) /* MaxHealth */
     , (43414,   3,    10, 0, 0, 1280) /* MaxStamina */
     , (43414,   5,    10, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43414, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (43414, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (43414, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43414, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43414, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43414, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (43414, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (43414, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43414, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (43414, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (43414, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (43414, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43414, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43414, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43414, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (43414, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (43414, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43414, 9,  9324,  0, 0, 0, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (43414, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (43414, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (43414, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (43414, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (43414, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (43414, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (43414, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (43414, 9, 30218,  1, 0, 0, False) /* Create Life Giver's Crystal (30218) for ContainTreasure */
     , (43414, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (43414, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (43414, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (43414, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (43414, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (43414, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */;
