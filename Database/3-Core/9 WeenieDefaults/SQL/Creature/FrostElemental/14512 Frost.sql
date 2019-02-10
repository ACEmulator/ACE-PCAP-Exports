DELETE FROM `weenie` WHERE `class_Id` = 14512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14512, 'frostelementalfrost_nofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14512,   1,         16) /* ItemType - Creature */
     , (14512,   2,         61) /* CreatureType - FrostElemental */
     , (14512,   6,        255) /* ItemsCapacity */
     , (14512,   7,        255) /* ContainersCapacity */
     , (14512,  16,          1) /* ItemUseable - No */
     , (14512,  25,         80) /* Level */
     , (14512,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14512,   1, True ) /* Stuck */
     , (14512,  12, True ) /* ReportCollisions */
     , (14512,  13, False) /* Ethereal */
     , (14512,  14, True ) /* GravityStatus */
     , (14512,  15, True ) /* LightsStatus */
     , (14512,  19, True ) /* Attackable */
     , (14512,  42, True ) /* AllowEdgeSlide */
     , (14512, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14512,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14512,   1, 'Frost') /* Name */
     , (14512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14512,   1,   33557487) /* Setup */
     , (14512,   2,  150995087) /* MotionTable */
     , (14512,   3,  536871002) /* SoundTable */
     , (14512,   8,  100672514) /* Icon */
     , (14512,  22,  872415349) /* PhysicsEffectTable */
     , (14512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14512, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14512, 8040, 2230386716, 87.51647, 94.75734, 92.02433, -0.7966339, 0, 0, -0.6044621) /* PCAPRecordedLocation */
/* @teleloc 0x84F1001C [87.516470 94.757340 92.024330] -0.796634 0.000000 0.000000 -0.604462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14512, 8000, 3685950319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14512,   1, 120, 0, 0) /* Strength */
     , (14512,   2, 140, 0, 0) /* Endurance */
     , (14512,   3, 140, 0, 0) /* Quickness */
     , (14512,   4, 140, 0, 0) /* Coordination */
     , (14512,   5, 140, 0, 0) /* Focus */
     , (14512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14512,   1,    10, 0, 0, 220) /* MaxHealth */
     , (14512,   3,    10, 0, 0, 340) /* MaxStamina */
     , (14512,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14512, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (14512, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (14512, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (14512, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (14512, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (14512, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (14512, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (14512, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (14512, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (14512, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (14512, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (14512, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (14512, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (14512, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (14512, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (14512, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (14512, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (14512, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (14512, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (14512, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (14512, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (14512, 9,   273, 642, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14512, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14512, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (14512, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (14512, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (14512, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (14512, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (14512, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (14512, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14512, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (14512, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (14512, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (14512, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (14512, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (14512, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (14512, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (14512, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (14512, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (14512, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (14512, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (14512, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (14512, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (14512, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (14512, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (14512, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (14512, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (14512, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (14512, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (14512, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (14512, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (14512, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (14512, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (14512, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (14512, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (14512, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (14512, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (14512, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (14512, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (14512, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (14512, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (14512, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (14512, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (14512, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (14512, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14512, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14512, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (14512, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (14512, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (14512, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (14512, 9, 20323,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Other (20323) for ContainTreasure */
     , (14512, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (14512, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (14512, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (14512, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (14512, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (14512, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (14512, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (14512, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (14512, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (14512, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (14512, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (14512, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (14512, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (14512, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (14512, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (14512, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (14512, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14512, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (14512, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (14512, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (14512, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (14512, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (14512, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (14512, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (14512, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (14512, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (14512, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (14512, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (14512, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (14512, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (14512, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (14512, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (14512, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (14512, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (14512, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (14512, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (14512, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (14512, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (14512, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (14512, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (14512, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */
     , (14512, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (14512, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (14512, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (14512, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (14512, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (14512, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (14512, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (14512, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */;
