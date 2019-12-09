DELETE FROM `weenie` WHERE `class_Id` = 23035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23035, 'golemobsidiancrystalmine-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23035,   1,         16) /* ItemType - Creature */
     , (23035,   2,         13) /* CreatureType - Golem */
     , (23035,   6,        255) /* ItemsCapacity */
     , (23035,   7,        255) /* ContainersCapacity */
     , (23035,  16,          1) /* ItemUseable - No */
     , (23035,  25,        160) /* Level */
     , (23035,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23035,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23035,   1, 'Obsidian Excavation Golem') /* Name */
     , (23035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23035,   1,   33556440) /* Setup */
     , (23035,   2,  150995073) /* MotionTable */
     , (23035,   3,  536870933) /* SoundTable */
     , (23035,   8,  100667940) /* Icon */
     , (23035,  22,  872415327) /* PhysicsEffectTable */
     , (23035, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23035, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23035, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23035, 8040, 1464598824, 90, -80, -35.99, -0.6281739, 0, 0, 0.778073) /* PCAPRecordedLocation */
/* @teleloc 0x574C0128 [90.000000 -80.000000 -35.990000] -0.628174 0.000000 0.000000 0.778073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23035, 8000, 2622385826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23035,   1, 280, 0, 0) /* Strength */
     , (23035,   2, 280, 0, 0) /* Endurance */
     , (23035,   3, 180, 0, 0) /* Quickness */
     , (23035,   4, 180, 0, 0) /* Coordination */
     , (23035,   5, 180, 0, 0) /* Focus */
     , (23035,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23035,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (23035,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (23035,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23035, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (23035, 9, 23038,  0, 0, 0, False) /* Create Valara Crystal (23038) for ContainTreasure */
     , (23035, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23035, 9,  9324,  0, 0, 0, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (23035, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23035, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (23035, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (23035, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23035, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23035, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (23035, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23035, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (23035, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (23035, 9,  3692,  0, 0, 0, False) /* Create Black Stone (3692) for ContainTreasure */
     , (23035, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (23035, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (23035, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (23035, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (23035, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (23035, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23035, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23035, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (23035, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (23035, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23035, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23035, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23035, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (23035, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23035, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (23035, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (23035, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (23035, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (23035, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23035, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (23035, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */;
