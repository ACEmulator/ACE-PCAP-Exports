DELETE FROM `weenie` WHERE `class_Id` = 40775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40775, 'ace40775-ancientgolem', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40775,   1,         16) /* ItemType - Creature */
     , (40775,   2,         13) /* CreatureType - Golem */
     , (40775,   6,        255) /* ItemsCapacity */
     , (40775,   7,        255) /* ContainersCapacity */
     , (40775,  16,          1) /* ItemUseable - No */
     , (40775,  25,        185) /* Level */
     , (40775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40775,   1, True ) /* Stuck */
     , (40775,  12, True ) /* ReportCollisions */
     , (40775,  13, False) /* Ethereal */
     , (40775,  14, True ) /* GravityStatus */
     , (40775,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40775,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40775,   1, 'Ancient Golem') /* Name */
     , (40775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40775,   1,   33559702) /* Setup */
     , (40775,   2,  150995344) /* MotionTable */
     , (40775,   3,  536870933) /* SoundTable */
     , (40775,   6,   67116739) /* PaletteBase */
     , (40775,   8,  100667940) /* Icon */
     , (40775,  22,  872415332) /* PhysicsEffectTable */
     , (40775, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40775, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40775, 8040, 778830183, -218, 87, -35.592, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0167 [-218.000000 87.000000 -35.592000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40775, 8000, 3711129242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40775,   1, 290, 0, 0) /* Strength */
     , (40775,   2, 300, 0, 0) /* Endurance */
     , (40775,   3, 190, 0, 0) /* Quickness */
     , (40775,   4, 200, 0, 0) /* Coordination */
     , (40775,   5, 190, 0, 0) /* Focus */
     , (40775,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40775,   1,    10, 0, 0, 1500) /* MaxHealth */
     , (40775,   3,    10, 0, 0, 1500) /* MaxStamina */
     , (40775,   5,    10, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40775, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40775, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (40775, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40775, 9,   273, 4260, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (40775, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (40775, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (40775, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (40775, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40775, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (40775, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (40775, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (40775, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (40775, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (40775, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (40775, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (40775, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (40775, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (40775, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (40775, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (40775, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (40775, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (40775, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (40775, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (40775, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (40775, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (40775, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (40775, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (40775, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (40775, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (40775, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (40775, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40775, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (40775, 9, 37333,  1, 0, 0, False) /* Create Glyph of Stamina (37333) for ContainTreasure */
     , (40775, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (40775, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (40775, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (40775, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (40775, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (40775, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (40775, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (40775, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (40775, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (40775, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40775, 67116746, 0, 0);
