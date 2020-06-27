DELETE FROM `weenie` WHERE `class_Id` = 26470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26470, 'shrethfire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26470,   1,         16) /* ItemType - Creature */
     , (26470,   2,         32) /* CreatureType - Shreth */
     , (26470,   6,         -1) /* ItemsCapacity */
     , (26470,   7,         -1) /* ContainersCapacity */
     , (26470,  16,          1) /* ItemUseable - No */
     , (26470,  25,        100) /* Level */
     , (26470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26470,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26470,  39,    1.45) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26470,   1, 'Fire Shreth') /* Name */
     , (26470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26470,   1,   33555879) /* Setup */
     , (26470,   2,  150995072) /* MotionTable */
     , (26470,   3,  536870986) /* SoundTable */
     , (26470,   6,   67112444) /* PaletteBase */
     , (26470,   8,  100669720) /* Icon */
     , (26470,  22,  872415333) /* PhysicsEffectTable */
     , (26470, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26470, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26470, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26470, 8040, 1520566286, 44.56478, 141.3367, 33.82063, 0.4320621, 0, 0, -0.9018439) /* PCAPRecordedLocation */
/* @teleloc 0x5AA2000E [44.564780 141.336700 33.820630] 0.432062 0.000000 0.000000 -0.901844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26470, 8000, 3685560206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26470,   1, 280, 0, 0) /* Strength */
     , (26470,   2, 300, 0, 0) /* Endurance */
     , (26470,   3, 300, 0, 0) /* Quickness */
     , (26470,   4, 260, 0, 0) /* Coordination */
     , (26470,   5, 150, 0, 0) /* Focus */
     , (26470,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26470,   1,   400, 0, 0, 550) /* MaxHealth */
     , (26470,   3,   300, 0, 0, 600) /* MaxStamina */
     , (26470,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26470, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (26470, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (26470, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (26470, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (26470, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (26470, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (26470, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (26470, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (26470, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (26470, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (26470, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (26470, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (26470, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (26470, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (26470, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (26470, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (26470, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (26470, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (26470, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (26470, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (26470, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (26470, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (26470, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (26470, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (26470, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (26470, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (26470, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (26470, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (26470, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (26470, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (26470, 9, 14587,  0, 0, 0, False) /* Create Fire Shreth Hide (14587) for ContainTreasure */
     , (26470, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (26470, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (26470, 9, 45360,  1, 0, 0, False) /* Create Rogue's Crystal (45360) for ContainTreasure */
     , (26470, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (26470, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (26470, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (26470, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (26470, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26470, 67114948, 0, 0);
