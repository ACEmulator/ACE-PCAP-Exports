DELETE FROM `weenie` WHERE `class_Id` = 7983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7983, 'grievverbane', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7983,   1,         16) /* ItemType - Creature */
     , (7983,   2,         44) /* CreatureType - Grievver */
     , (7983,   6,        255) /* ItemsCapacity */
     , (7983,   7,        255) /* ContainersCapacity */
     , (7983,  16,          1) /* ItemUseable - No */
     , (7983,  25,        115) /* Level */
     , (7983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7983,   1, True ) /* Stuck */
     , (7983,  12, True ) /* ReportCollisions */
     , (7983,  13, False) /* Ethereal */
     , (7983,  14, True ) /* GravityStatus */
     , (7983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7983,  39,     1.5) /* DefaultScale */
     , (7983,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7983,   1, 'Bane Grievver') /* Name */
     , (7983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7983,   1,   33556698) /* Setup */
     , (7983,   2,  150995098) /* MotionTable */
     , (7983,   3,  536871009) /* SoundTable */
     , (7983,   6,   67112927) /* PaletteBase */
     , (7983,   8,  100670960) /* Icon */
     , (7983,  22,  872415364) /* PhysicsEffectTable */
     , (7983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7983, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7983, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7983, 8040, 357826575, 32.04325, 148.2503, 103.8453, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1554000F [32.043250 148.250300 103.845300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7983, 8000, 3700372143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7983,   1, 220, 0, 0) /* Strength */
     , (7983,   2, 130, 0, 0) /* Endurance */
     , (7983,   3, 220, 0, 0) /* Quickness */
     , (7983,   4, 170, 0, 0) /* Coordination */
     , (7983,   5, 110, 0, 0) /* Focus */
     , (7983,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7983,   1,    10, 0, 0, 465) /* MaxHealth */
     , (7983,   3,    10, 0, 0, 380) /* MaxStamina */
     , (7983,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7983, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7983, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7983, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7983, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7983, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7983, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7983, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7983, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7983, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7983, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7983, 9,   273, 2664, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7983, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7983, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7983, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7983, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7983, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7983, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7983, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7983, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7983, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7983, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7983, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7983, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7983, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7983, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7983, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7983, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (7983, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7983, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (7983, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7983, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7983, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7983, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (7983, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (7983, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (7983, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (7983, 9, 20856,  1, 0, 0, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (7983, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (7983, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (7983, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (7983, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7983, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7983, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (7983, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (7983, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7983, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7983, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7983, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7983, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (7983, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (7983, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7983, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7983, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7983, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (7983, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7983, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (7983, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7983, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (7983, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7983, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (7983, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7983, 67112938, 0, 0);
