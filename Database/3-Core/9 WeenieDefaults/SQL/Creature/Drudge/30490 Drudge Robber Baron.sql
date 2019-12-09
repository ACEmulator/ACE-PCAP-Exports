DELETE FROM `weenie` WHERE `class_Id` = 30490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30490, 'drudgerobberbaron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30490,   1,         16) /* ItemType - Creature */
     , (30490,   2,          3) /* CreatureType - Drudge */
     , (30490,   6,        255) /* ItemsCapacity */
     , (30490,   7,        255) /* ContainersCapacity */
     , (30490,  16,          1) /* ItemUseable - No */
     , (30490,  25,         15) /* Level */
     , (30490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30490, 307,          5) /* DamageRating */
     , (30490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30490,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30490,   1, 'Drudge Robber Baron') /* Name */
     , (30490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30490,   1,   33556445) /* Setup */
     , (30490,   2,  150994952) /* MotionTable */
     , (30490,   3,  536870919) /* SoundTable */
     , (30490,   6,   67112812) /* PaletteBase */
     , (30490,   8,  100667445) /* Icon */
     , (30490,  22,  872415258) /* PhysicsEffectTable */
     , (30490, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30490, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30490, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30490, 8040, 27132219, 17.1094, -27.1671, 6.00525, -0.4569239, 0, 0, 0.8895058) /* PCAPRecordedLocation */
/* @teleloc 0x019E013B [17.109400 -27.167100 6.005250] -0.456924 0.000000 0.000000 0.889506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30490, 8000, 2924458798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30490,   1,  80, 0, 0) /* Strength */
     , (30490,   2,  70, 0, 0) /* Endurance */
     , (30490,   3, 130, 0, 0) /* Quickness */
     , (30490,   4,  90, 0, 0) /* Coordination */
     , (30490,   5,  25, 0, 0) /* Focus */
     , (30490,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30490,   1,    25, 0, 0, 60) /* MaxHealth */
     , (30490,   3,    55, 0, 0, 125) /* MaxStamina */
     , (30490,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30490, 2, 47249,  1, 0, 0, False) /* Create Board with Nail (47249) for Wield */
     , (30490, 2, 47230,  1, 0, 0, False) /* Create Acid Board with Nail (47230) for Wield */
     , (30490, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (30490, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (30490, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (30490, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (30490, 9, 30486,  0, 0, 0, False) /* Create Robber Baron Head (30486) for ContainTreasure */
     , (30490, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (30490, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (30490, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (30490, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (30490, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (30490, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (30490, 9, 21290,  0, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for ContainTreasure */
     , (30490, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (30490, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (30490, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (30490, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (30490, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (30490, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (30490, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (30490, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (30490, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (30490, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (30490, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (30490, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (30490, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (30490, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (30490, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (30490, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (30490, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (30490, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (30490, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (30490, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (30490, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (30490, 9, 49457,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30490, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30490, 1, 83892459, 83892460)
     , (30490, 1, 83892457, 83892458)
     , (30490, 3, 83892453, 83892454)
     , (30490, 6, 83892453, 83892454)
     , (30490, 9, 83892467, 83892468)
     , (30490, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30490, 1, 16784273)
     , (30490, 3, 16784258)
     , (30490, 6, 16784261)
     , (30490, 9, 16784289)
     , (30490, 12, 16784289);
