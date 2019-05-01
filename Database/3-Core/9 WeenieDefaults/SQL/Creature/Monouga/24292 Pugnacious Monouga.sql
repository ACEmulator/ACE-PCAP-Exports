DELETE FROM `weenie` WHERE `class_Id` = 24292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24292, 'monougapugnacious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24292,   1,         16) /* ItemType - Creature */
     , (24292,   2,         28) /* CreatureType - Monouga */
     , (24292,   6,        255) /* ItemsCapacity */
     , (24292,   7,        255) /* ContainersCapacity */
     , (24292,  16,          1) /* ItemUseable - No */
     , (24292,  25,        100) /* Level */
     , (24292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24292, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24292, 307,          5) /* DamageRating */
     , (24292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24292,   1, True ) /* Stuck */
     , (24292,  12, True ) /* ReportCollisions */
     , (24292,  13, False) /* Ethereal */
     , (24292,  14, True ) /* GravityStatus */
     , (24292,  19, True ) /* Attackable */
     , (24292,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24292,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24292,   1, 'Pugnacious Monouga') /* Name */
     , (24292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24292,   1,   33555199) /* Setup */
     , (24292,   2,  150994983) /* MotionTable */
     , (24292,   3,  536870962) /* SoundTable */
     , (24292,   6,   67111302) /* PaletteBase */
     , (24292,   8,  100669117) /* Icon */
     , (24292,  22,  872415257) /* PhysicsEffectTable */
     , (24292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24292, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24292, 8040, 1709572102, 6.881021, 126.1731, 20.10968, 0.903505, 0, 0, -0.4285775) /* PCAPRecordedLocation */
/* @teleloc 0x65E60006 [6.881021 126.173100 20.109680] 0.903505 0.000000 0.000000 -0.428578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24292, 8000, 3688129321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24292,   1, 250, 0, 0) /* Strength */
     , (24292,   2, 400, 0, 0) /* Endurance */
     , (24292,   3, 180, 0, 0) /* Quickness */
     , (24292,   4, 180, 0, 0) /* Coordination */
     , (24292,   5, 150, 0, 0) /* Focus */
     , (24292,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24292,   1,    10, 0, 0, 400) /* MaxHealth */
     , (24292,   3,    10, 0, 0, 590) /* MaxStamina */
     , (24292,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24292, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24292, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24292, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (24292, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (24292, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24292, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24292, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (24292, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24292, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (24292, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (24292, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (24292, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24292, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (24292, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24292, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (24292, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (24292, 9,   273, 746, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24292, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (24292, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24292, 9,  3587,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for ContainTreasure */
     , (24292, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24292, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (24292, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24292, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24292, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24292, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (24292, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (24292, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24292, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (24292, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (24292, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (24292, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (24292, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (24292, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24292, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (24292, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24292, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24292, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (24292, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24292, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (24292, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24292, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24292, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24292, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24292, 67114296, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24292, 0, 83890001, 83891258)
     , (24292, 1, 83889999, 83891259)
     , (24292, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24292, 0, 16780603)
     , (24292, 1, 16780619);
