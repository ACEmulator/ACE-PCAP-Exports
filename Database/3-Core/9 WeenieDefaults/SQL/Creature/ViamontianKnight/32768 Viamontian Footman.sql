DELETE FROM `weenie` WHERE `class_Id` = 32768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32768, 'ace32768-viamontianfootman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32768,   1,         16) /* ItemType - Creature */
     , (32768,   2,         83) /* CreatureType - ViamontianKnight */
     , (32768,   6,         -1) /* ItemsCapacity */
     , (32768,   7,         -1) /* ContainersCapacity */
     , (32768,  16,          1) /* ItemUseable - No */
     , (32768,  25,         60) /* Level */
     , (32768,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32768, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32768, 307,          5) /* DamageRating */
     , (32768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32768,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32768,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32768,   1, 'Viamontian Footman') /* Name */
     , (32768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32768,   1,   33559125) /* Setup */
     , (32768,   2,  150995334) /* MotionTable */
     , (32768,   3,  536871102) /* SoundTable */
     , (32768,   6,   67115468) /* PaletteBase */
     , (32768,   8,  100677371) /* Icon */
     , (32768,  22,  872415269) /* PhysicsEffectTable */
     , (32768, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32768, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32768, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32768, 8040, 1100480798, 150.077, 91.9188, 140.0063, 0.698708, 0, 0, 0.715407) /* PCAPRecordedLocation */
/* @teleloc 0x4198011E [150.077000 91.918800 140.006300] 0.698708 0.000000 0.000000 0.715407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32768, 8000, 3361615813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32768,   1, 260, 0, 0) /* Strength */
     , (32768,   2, 230, 0, 0) /* Endurance */
     , (32768,   3, 220, 0, 0) /* Quickness */
     , (32768,   4, 230, 0, 0) /* Coordination */
     , (32768,   5,  70, 0, 0) /* Focus */
     , (32768,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32768,   1,   220, 0, 0, 335) /* MaxHealth */
     , (32768,   3,   160, 0, 0, 390) /* MaxStamina */
     , (32768,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32768, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */
     , (32768, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */
     , (32768, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32768, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (32768, 9,  6001,  0, 0, 0, False) /* Create Scroll of Flame Bolt V (6001) for ContainTreasure */
     , (32768, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (32768, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (32768, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (32768, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (32768, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (32768, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (32768, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (32768, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (32768, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (32768, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (32768, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (32768, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (32768, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (32768, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (32768, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (32768, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (32768, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (32768, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (32768, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (32768, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (32768, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (32768, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (32768, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (32768, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (32768, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (32768, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (32768, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (32768, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (32768, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (32768, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (32768, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (32768, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (32768, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (32768, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (32768, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (32768, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (32768, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (32768, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (32768, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (32768, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (32768, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (32768, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (32768, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (32768, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (32768, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (32768, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (32768, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (32768, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (32768, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (32768, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (32768, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (32768, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (32768, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (32768, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (32768, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (32768, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (32768, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (32768, 9,  5955,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for ContainTreasure */
     , (32768, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32768, 67115520, 0, 0);
