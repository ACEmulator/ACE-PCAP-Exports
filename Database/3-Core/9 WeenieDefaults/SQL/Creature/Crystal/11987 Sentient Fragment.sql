DELETE FROM `weenie` WHERE `class_Id` = 11987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11987, 'crystalbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11987,   1,         16) /* ItemType - Creature */
     , (11987,   2,         47) /* CreatureType - Crystal */
     , (11987,   6,         -1) /* ItemsCapacity */
     , (11987,   7,         -1) /* ContainersCapacity */
     , (11987,  16,          1) /* ItemUseable - No */
     , (11987,  25,         80) /* Level */
     , (11987,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (11987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11987,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11987,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11987,   1, 'Sentient Fragment') /* Name */
     , (11987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11987,   1,   33556226) /* Setup */
     , (11987,   2,  150995097) /* MotionTable */
     , (11987,   3,  536871001) /* SoundTable */
     , (11987,   6,   67111919) /* PaletteBase */
     , (11987,   8,  100670395) /* Icon */
     , (11987,  22,  872415348) /* PhysicsEffectTable */
     , (11987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11987, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11987, 8040, 2384003118, 123.8438, 123.4368, 301.5629, 0.9915512, 0, 0, -0.1297162) /* PCAPRecordedLocation */
/* @teleloc 0x8E19002E [123.843800 123.436800 301.562900] 0.991551 0.000000 0.000000 -0.129716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11987, 8000, 3684973818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11987,   1, 160, 0, 0) /* Strength */
     , (11987,   2, 160, 0, 0) /* Endurance */
     , (11987,   3, 180, 0, 0) /* Quickness */
     , (11987,   4, 170, 0, 0) /* Coordination */
     , (11987,   5, 170, 0, 0) /* Focus */
     , (11987,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11987,   1,   100, 0, 0, 180) /* MaxHealth */
     , (11987,   3,   300, 0, 0, 460) /* MaxStamina */
     , (11987,   5,   600, 0, 0, 840) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11987, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (11987, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (11987, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11987, 9,  6056,  1, 0, 0, False) /* Create Small Shard (6056) for ContainTreasure */
     , (11987, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11987, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (11987, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (11987, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (11987, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11987, 9, 23541,  0, 0, 0, False) /* Create Crystal Sword (23541) for ContainTreasure */
     , (11987, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11987, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11987, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11987, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (11987, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11987, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11987, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11987, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11987, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11987, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (11987, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11987, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11987, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (11987, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11987, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11987, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (11987, 9,  3745,  0, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for ContainTreasure */
     , (11987, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (11987, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11987, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (11987, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11987, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11987, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11987, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (11987, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (11987, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (11987, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (11987, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11987, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11987, 67111924, 0, 0);
