DELETE FROM `weenie` WHERE `class_Id` = 24484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24484, 'golemsandstonemini', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24484,   1,         16) /* ItemType - Creature */
     , (24484,   2,         13) /* CreatureType - Golem */
     , (24484,   6,        255) /* ItemsCapacity */
     , (24484,   7,        255) /* ContainersCapacity */
     , (24484,  16,          1) /* ItemUseable - No */
     , (24484,  25,        115) /* Level */
     , (24484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24484, 307,          2) /* DamageRating */
     , (24484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24484,   1, True ) /* Stuck */
     , (24484,  12, True ) /* ReportCollisions */
     , (24484,  13, False) /* Ethereal */
     , (24484,  14, True ) /* GravityStatus */
     , (24484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24484,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24484,   1, 'Small Sandstone Golem') /* Name */
     , (24484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24484,   1,   33556426) /* Setup */
     , (24484,   2,  150995073) /* MotionTable */
     , (24484,   3,  536870933) /* SoundTable */
     , (24484,   6,   67112775) /* PaletteBase */
     , (24484,   8,  100667940) /* Icon */
     , (24484,  22,  872415329) /* PhysicsEffectTable */
     , (24484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24484, 8040, 1913192484, 113.9295, 95.34892, 3.948243, 0.5901619, 0, 0, 0.8072849) /* PCAPRecordedLocation */
/* @teleloc 0x72090024 [113.929500 95.348920 3.948243] 0.590162 0.000000 0.000000 0.807285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24484, 8000, 3685970498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24484,   1, 290, 0, 0) /* Strength */
     , (24484,   2, 290, 0, 0) /* Endurance */
     , (24484,   3, 190, 0, 0) /* Quickness */
     , (24484,   4, 190, 0, 0) /* Coordination */
     , (24484,   5, 190, 0, 0) /* Focus */
     , (24484,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24484,   1,    10, 0, 0, 555) /* MaxHealth */
     , (24484,   3,    10, 0, 0, 520) /* MaxStamina */
     , (24484,   5,    10, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24484, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24484, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24484, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (24484, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (24484, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24484, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24484, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24484, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24484, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24484, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24484, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24484, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24484, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24484, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24484, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24484, 9,   273, 1662, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24484, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24484, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24484, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24484, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24484, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24484, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24484, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24484, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24484, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24484, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24484, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (24484, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24484, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (24484, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24484, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24484, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24484, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24484, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24484, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24484, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24484, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24484, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24484, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24484, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24484, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (24484, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24484, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (24484, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (24484, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (24484, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (24484, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (24484, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (24484, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (24484, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (24484, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24484, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (24484, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (24484, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (24484, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24484, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (24484, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24484, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24484, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (24484, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24484, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (24484, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (24484, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (24484, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24484, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (24484, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (24484, 9, 34275,  0, 0, 0, False) /* Create Ulgrim's Contest Mug (34275) for ContainTreasure */
     , (24484, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (24484, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (24484, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24484, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (24484, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24484, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (24484, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24484, 67112822, 0, 0);
