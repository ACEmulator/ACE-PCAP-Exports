DELETE FROM `weenie` WHERE `class_Id` = 28822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28822, 'fiunmaddenedabayar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28822,   1,         16) /* ItemType - Creature */
     , (28822,   2,         78) /* CreatureType - Fiun */
     , (28822,   6,        255) /* ItemsCapacity */
     , (28822,   7,        255) /* ContainersCapacity */
     , (28822,  16,          1) /* ItemUseable - No */
     , (28822,  25,        135) /* Level */
     , (28822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28822, 307,          2) /* DamageRating */
     , (28822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28822,   1, True ) /* Stuck */
     , (28822,  12, True ) /* ReportCollisions */
     , (28822,  13, False) /* Ethereal */
     , (28822,  14, True ) /* GravityStatus */
     , (28822,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28822,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28822,   1, 'Fiun Abayar') /* Name */
     , (28822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28822,   1,   33559202) /* Setup */
     , (28822,   2,  150995326) /* MotionTable */
     , (28822,   3,  536871100) /* SoundTable */
     , (28822,   6,   67115480) /* PaletteBase */
     , (28822,   8,  100677372) /* Icon */
     , (28822,  22,  872415412) /* PhysicsEffectTable */
     , (28822, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28822, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28822, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28822, 8040, 26804484, 50.287, -11.9734, -12.00541, 0.0492642, 0, 0, -0.998786) /* PCAPRecordedLocation */
/* @teleloc 0x01990104 [50.287000 -11.973400 -12.005410] 0.049264 0.000000 0.000000 -0.998786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28822, 8000, 3704050129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28822,   1, 190, 0, 0) /* Strength */
     , (28822,   2, 160, 0, 0) /* Endurance */
     , (28822,   3, 200, 0, 0) /* Quickness */
     , (28822,   4, 150, 0, 0) /* Coordination */
     , (28822,   5, 180, 0, 0) /* Focus */
     , (28822,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28822,   1,    10, 0, 0, 2080) /* MaxHealth */
     , (28822,   3,    10, 0, 0, 2160) /* MaxStamina */
     , (28822,   5,    10, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28822, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (28822, 9, 28818,  0, 0, 0, False) /* Create Abayar's Research Notes (28818) for ContainTreasure */
     , (28822, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (28822, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (28822, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (28822, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (28822, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (28822, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28822, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (28822, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (28822, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28822, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28822, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (28822, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (28822, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (28822, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (28822, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28822, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (28822, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28822, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (28822, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (28822, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28822, 9,   273, 1315, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28822, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28822, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (28822, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (28822, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (28822, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (28822, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (28822, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28822, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28822, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (28822, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28822, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (28822, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28822, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28822, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (28822, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28822, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28822, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28822, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (28822, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28822, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (28822, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28822, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (28822, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28822, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28822, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (28822, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28822, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28822, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (28822, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28822, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (28822, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (28822, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28822, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (28822, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28822, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28822, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28822, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28822, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (28822, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28822, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (28822, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (28822, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (28822, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (28822, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28822, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (28822, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28822, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (28822, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28822, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28822, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28822, 67116331, 0, 0);
