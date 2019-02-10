DELETE FROM `weenie` WHERE `class_Id` = 7990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7990, 'ursuinfield', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7990,   1,         16) /* ItemType - Creature */
     , (7990,   2,         46) /* CreatureType - Ursuin */
     , (7990,   6,        255) /* ItemsCapacity */
     , (7990,   7,        255) /* ContainersCapacity */
     , (7990,  16,          1) /* ItemUseable - No */
     , (7990,  25,          8) /* Level */
     , (7990,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7990, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7990,   1, True ) /* Stuck */
     , (7990,  12, True ) /* ReportCollisions */
     , (7990,  13, False) /* Ethereal */
     , (7990,  14, True ) /* GravityStatus */
     , (7990,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7990,   1, 'Field Ursuin') /* Name */
     , (7990, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7990,   1,   33556773) /* Setup */
     , (7990,   2,  150995100) /* MotionTable */
     , (7990,   3,  536871011) /* SoundTable */
     , (7990,   8,  100670959) /* Icon */
     , (7990,  22,  872415366) /* PhysicsEffectTable */
     , (7990, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7990, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7990, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7990, 8040, 3297443856, 32.60611, 183.7894, 28.002, 0.5407703, 0, 0, -0.8411703) /* PCAPRecordedLocation */
/* @teleloc 0xC48B0010 [32.606110 183.789400 28.002000] 0.540770 0.000000 0.000000 -0.841170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7990, 8000, 3692308852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7990,   1,  80, 0, 0) /* Strength */
     , (7990,   2,  90, 0, 0) /* Endurance */
     , (7990,   3,  50, 0, 0) /* Quickness */
     , (7990,   4,  90, 0, 0) /* Coordination */
     , (7990,   5,  50, 0, 0) /* Focus */
     , (7990,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7990,   1,    10, 0, 0, 80) /* MaxHealth */
     , (7990,   3,    10, 0, 0, 237) /* MaxStamina */
     , (7990,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7990, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7990, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7990, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7990, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7990, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7990, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7990, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7990, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7990, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (7990, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (7990, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7990, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7990, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7990, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7990, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7990, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (7990, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7990, 9,  2727,  0, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for ContainTreasure */
     , (7990, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (7990, 9,  3154,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III (3154) for ContainTreasure */
     , (7990, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7990, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (7990, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7990, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7990, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7990, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7990, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (7990, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (7990, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (7990, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7990, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7990, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7990, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;
