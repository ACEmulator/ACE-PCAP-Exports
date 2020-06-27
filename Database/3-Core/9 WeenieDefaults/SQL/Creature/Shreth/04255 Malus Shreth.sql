DELETE FROM `weenie` WHERE `class_Id` = 4255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4255, 'shrethmalus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4255,   1,         16) /* ItemType - Creature */
     , (4255,   2,         32) /* CreatureType - Shreth */
     , (4255,   6,         -1) /* ItemsCapacity */
     , (4255,   7,         -1) /* ContainersCapacity */
     , (4255,  16,          1) /* ItemUseable - No */
     , (4255,  25,         80) /* Level */
     , (4255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4255, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4255,  39,    1.45) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4255,   1, 'Malus Shreth') /* Name */
     , (4255, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4255,   1,   33555879) /* Setup */
     , (4255,   2,  150995072) /* MotionTable */
     , (4255,   3,  536870986) /* SoundTable */
     , (4255,   6,   67112444) /* PaletteBase */
     , (4255,   8,  100669720) /* Icon */
     , (4255,  22,  872415333) /* PhysicsEffectTable */
     , (4255, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4255, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4255, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4255, 8040, 2434990131, 164.0033, 69.77699, 71.34792, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x91230033 [164.003300 69.776990 71.347920] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4255, 8000, 3685721182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4255,   1, 250, 0, 0) /* Strength */
     , (4255,   2, 230, 0, 0) /* Endurance */
     , (4255,   3, 200, 0, 0) /* Quickness */
     , (4255,   4, 185, 0, 0) /* Coordination */
     , (4255,   5, 150, 0, 0) /* Focus */
     , (4255,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4255,   1,   130, 0, 0, 245) /* MaxHealth */
     , (4255,   3,   250, 0, 0, 480) /* MaxStamina */
     , (4255,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4255, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4255, 9,  2933,  0, 0, 0, False) /* Create Scroll of Force Bolt V (2933) for ContainTreasure */
     , (4255, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (4255, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4255, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (4255, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4255, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (4255, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (4255, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (4255, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (4255, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (4255, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4255, 9,  3051,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for ContainTreasure */
     , (4255, 9, 43342,  0, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for ContainTreasure */
     , (4255, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4255, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (4255, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (4255, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (4255, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (4255, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4255, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (4255, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (4255, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4255, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (4255, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4255, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4255, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4255, 9, 45328,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self V (45328) for ContainTreasure */
     , (4255, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (4255, 9, 46854,  0, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for ContainTreasure */
     , (4255, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (4255, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4255, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (4255, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (4255, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (4255, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4255, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (4255, 9,   273, 329, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4255, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4255, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4255, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (4255, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (4255, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (4255, 9,  2776,  0, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for ContainTreasure */
     , (4255, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (4255, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4255, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4255, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (4255, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (4255, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (4255, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (4255, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (4255, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4255, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (4255, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */
     , (4255, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (4255, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (4255, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4255, 67112880, 0, 0);
