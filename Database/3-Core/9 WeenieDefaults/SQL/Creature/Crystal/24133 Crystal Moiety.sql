DELETE FROM `weenie` WHERE `class_Id` = 24133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24133, 'crystalmoiety', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24133,   1,         16) /* ItemType - Creature */
     , (24133,   2,         47) /* CreatureType - Crystal */
     , (24133,   6,        255) /* ItemsCapacity */
     , (24133,   7,        255) /* ContainersCapacity */
     , (24133,  16,          1) /* ItemUseable - No */
     , (24133,  25,        125) /* Level */
     , (24133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24133,   1, True ) /* Stuck */
     , (24133,  12, True ) /* ReportCollisions */
     , (24133,  13, False) /* Ethereal */
     , (24133,  14, True ) /* GravityStatus */
     , (24133,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24133,   1, 'Crystal Moiety') /* Name */
     , (24133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24133,   1,   33556226) /* Setup */
     , (24133,   2,  150995107) /* MotionTable */
     , (24133,   3,  536871001) /* SoundTable */
     , (24133,   6,   67111919) /* PaletteBase */
     , (24133,   8,  100670395) /* Icon */
     , (24133,  22,  872415347) /* PhysicsEffectTable */
     , (24133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24133, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24133, 8040, 341049380, 112.8289, 87.01471, 8.909767, 0.337809, 0, 0, -0.9412147) /* PCAPRecordedLocation */
/* @teleloc 0x14540024 [112.828900 87.014710 8.909767] 0.337809 0.000000 0.000000 -0.941215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24133, 8000, 3700484416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24133,   1, 200, 0, 0) /* Strength */
     , (24133,   2, 200, 0, 0) /* Endurance */
     , (24133,   3, 210, 0, 0) /* Quickness */
     , (24133,   4, 200, 0, 0) /* Coordination */
     , (24133,   5, 240, 0, 0) /* Focus */
     , (24133,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24133,   1,    10, 0, 0, 350) /* MaxHealth */
     , (24133,   3,    10, 0, 0, 500) /* MaxStamina */
     , (24133,   5,    10, 0, 0, 672) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24133, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (24133, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (24133, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24133, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24133, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24133, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24133, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24133, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24133, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24133, 9,   273, 1049, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24133, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24133, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24133, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24133, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24133, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24133, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24133, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (24133, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24133, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24133, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (24133, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (24133, 9,  6056,  1, 0, 0, False) /* Create Small Shard (6056) for ContainTreasure */
     , (24133, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24133, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24133, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24133, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (24133, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (24133, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (24133, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (24133, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (24133, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (24133, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24133, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (24133, 9, 30217,  1, 0, 0, False) /* Create Monarch's Crystal (30217) for ContainTreasure */
     , (24133, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24133, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24133, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24133, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24133, 67114269, 0, 0);
