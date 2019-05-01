DELETE FROM `weenie` WHERE `class_Id` = 46815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46815, 'ace46815-wightbladesorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46815,   1,         16) /* ItemType - Creature */
     , (46815,   2,         14) /* CreatureType - Undead */
     , (46815,   6,        255) /* ItemsCapacity */
     , (46815,   7,        255) /* ContainersCapacity */
     , (46815,  16,          1) /* ItemUseable - No */
     , (46815,  25,        240) /* Level */
     , (46815,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46815, 307,          4) /* DamageRating */
     , (46815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46815,   1, True ) /* Stuck */
     , (46815,  12, True ) /* ReportCollisions */
     , (46815,  13, False) /* Ethereal */
     , (46815,  14, True ) /* GravityStatus */
     , (46815,  19, True ) /* Attackable */
     , (46815,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46815,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46815,   1, 'Wight Blade Sorcerer') /* Name */
     , (46815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46815,   1,   33560225) /* Setup */
     , (46815,   2,  150994967) /* MotionTable */
     , (46815,   3,  536870934) /* SoundTable */
     , (46815,   6,   67110722) /* PaletteBase */
     , (46815,   8,  100667942) /* Icon */
     , (46815,  22,  872415272) /* PhysicsEffectTable */
     , (46815, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46815, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46815, 8040, 1210908702, 85.9222, 130.328, 10.05825, 0.9719456, 0, 0, 0.2352059) /* PCAPRecordedLocation */
/* @teleloc 0x482D001E [85.922200 130.328000 10.058250] 0.971946 0.000000 0.000000 0.235206 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46815, 8000, 2921659874) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46815,   1, 240, 0, 0) /* Strength */
     , (46815,   2, 220, 0, 0) /* Endurance */
     , (46815,   3, 210, 0, 0) /* Quickness */
     , (46815,   4, 230, 0, 0) /* Coordination */
     , (46815,   5, 325, 0, 0) /* Focus */
     , (46815,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46815,   1,    10, 0, 0, 3500) /* MaxHealth */
     , (46815,   3,    10, 0, 0, 3220) /* MaxStamina */
     , (46815,   5,    10, 0, 0, 2298) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46815, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (46815, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46815, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46815, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (46815, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46815, 9,   273, 2702, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46815, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (46815, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (46815, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46815, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (46815, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46815, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (46815, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (46815, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46815, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (46815, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46815, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (46815, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46815, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (46815, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (46815, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (46815, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (46815, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (46815, 9, 45193,  1, 0, 0, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (46815, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (46815, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (46815, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (46815, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (46815, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (46815, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46815, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46815, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (46815, 9, 37326,  1, 0, 0, False) /* Create Glyph of Person Appraisal (37326) for ContainTreasure */
     , (46815, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46815, 67113362, 0, 0);
