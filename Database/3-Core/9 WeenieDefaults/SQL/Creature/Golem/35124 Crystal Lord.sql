DELETE FROM `weenie` WHERE `class_Id` = 35124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35124, 'ace35124-crystallord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35124,   1,         16) /* ItemType - Creature */
     , (35124,   2,         13) /* CreatureType - Golem */
     , (35124,   6,        255) /* ItemsCapacity */
     , (35124,   7,        255) /* ContainersCapacity */
     , (35124,  16,          1) /* ItemUseable - No */
     , (35124,  25,        161) /* Level */
     , (35124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35124,   1, True ) /* Stuck */
     , (35124,  12, True ) /* ReportCollisions */
     , (35124,  13, False) /* Ethereal */
     , (35124,  14, True ) /* GravityStatus */
     , (35124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35124,  39, 1.60000002384186) /* DefaultScale */
     , (35124,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35124,   1, 'Crystal Lord') /* Name */
     , (35124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35124,   1,   33556439) /* Setup */
     , (35124,   2,  150995073) /* MotionTable */
     , (35124,   3,  536870933) /* SoundTable */
     , (35124,   6,   67112808) /* PaletteBase */
     , (35124,   8,  100667940) /* Icon */
     , (35124,  22,  872415322) /* PhysicsEffectTable */
     , (35124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35124, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35124, 8040, 11600213, 25.78759, -930.4935, 0.1210001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [25.787590 -930.493500 0.121000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35124, 8000, 2931227864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35124,   1, 400, 0, 0) /* Strength */
     , (35124,   2, 1000, 0, 0) /* Endurance */
     , (35124,   3, 200, 0, 0) /* Quickness */
     , (35124,   4, 400, 0, 0) /* Coordination */
     , (35124,   5, 1000, 0, 0) /* Focus */
     , (35124,   6, 1100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35124,   1,    10, 0, 0, 13756) /* MaxHealth */
     , (35124,   3,    10, 0, 0, 21000) /* MaxStamina */
     , (35124,   5,    10, 0, 0, 21100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35124, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (35124, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (35124, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35124, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (35124, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (35124, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (35124, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (35124, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (35124, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (35124, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35124, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (35124, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (35124, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35124, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35124, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (35124, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35124, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (35124, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (35124, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (35124, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (35124, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (35124, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (35124, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (35124, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (35124, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (35124, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (35124, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (35124, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (35124, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (35124, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (35124, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (35124, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (35124, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35124, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (35124, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (35124, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (35124, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (35124, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (35124, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35124, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (35124, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35124, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35124, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (35124, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35124, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35124, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (35124, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35124, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (35124, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35124, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (35124, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (35124, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (35124, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (35124, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35124, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (35124, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35124, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (35124, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35124, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35124, 0, 83892433, 83892492)
     , (35124, 0, 83892432, 83892425)
     , (35124, 1, 83892433, 83892492)
     , (35124, 1, 83892432, 83892425)
     , (35124, 2, 83892433, 83892492)
     , (35124, 2, 83892432, 83892425)
     , (35124, 4, 83892433, 83892492)
     , (35124, 4, 83892432, 83892425)
     , (35124, 5, 83892433, 83892492)
     , (35124, 5, 83892432, 83892425)
     , (35124, 7, 83892433, 83892492)
     , (35124, 7, 83892432, 83892425)
     , (35124, 8, 83892433, 83892492)
     , (35124, 8, 83892432, 83892425)
     , (35124, 9, 83892433, 83892492)
     , (35124, 9, 83892432, 83892425)
     , (35124, 11, 83892433, 83892492)
     , (35124, 11, 83892432, 83892425)
     , (35124, 12, 83892433, 83892492)
     , (35124, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35124, 0, 16784246)
     , (35124, 1, 16784186)
     , (35124, 2, 16784180)
     , (35124, 4, 16784189)
     , (35124, 5, 16784183)
     , (35124, 7, 16784200)
     , (35124, 8, 16784203)
     , (35124, 9, 16784193)
     , (35124, 11, 16784204)
     , (35124, 12, 16784196);
