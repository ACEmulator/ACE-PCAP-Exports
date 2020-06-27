DELETE FROM `weenie` WHERE `class_Id` = 24960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24960, 'olthoiflyerpiercer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24960,   1,         16) /* ItemType - Creature */
     , (24960,   2,          1) /* CreatureType - Olthoi */
     , (24960,   6,         -1) /* ItemsCapacity */
     , (24960,   7,         -1) /* ContainersCapacity */
     , (24960,  16,          1) /* ItemUseable - No */
     , (24960,  25,         80) /* Level */
     , (24960,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24960, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24960,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24960,  39,     0.7) /* DefaultScale */
     , (24960,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24960,   1, 'Olthoi Piercer') /* Name */
     , (24960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24960,   1,   33558421) /* Setup */
     , (24960,   2,  150995243) /* MotionTable */
     , (24960,   3,  536871070) /* SoundTable */
     , (24960,   6,   67114440) /* PaletteBase */
     , (24960,   8,  100674626) /* Icon */
     , (24960,  22,  872415398) /* PhysicsEffectTable */
     , (24960,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24960, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24960, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24960, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24960, 8040, 2312175624, 2.78599, 174.4333, 164.0043, -0.768697, 0, 0, -0.6396132) /* PCAPRecordedLocation */
/* @teleloc 0x89D10008 [2.785990 174.433300 164.004300] -0.768697 0.000000 0.000000 -0.639613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24960, 8000, 3685886963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24960,   1, 110, 0, 0) /* Strength */
     , (24960,   2, 300, 0, 0) /* Endurance */
     , (24960,   3, 270, 0, 0) /* Quickness */
     , (24960,   4, 160, 0, 0) /* Coordination */
     , (24960,   5, 100, 0, 0) /* Focus */
     , (24960,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24960,   1,   150, 0, 0, 300) /* MaxHealth */
     , (24960,   3,   200, 0, 0, 500) /* MaxStamina */
     , (24960,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24960, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (24960, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (24960, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24960, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24960, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24960, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24960, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (24960, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24960, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24960, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24960, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24960, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (24960, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24960, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24960, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (24960, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24960, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (24960, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24960, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (24960, 9,   273, 772, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24960, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24960, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24960, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (24960, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24960, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24960, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (24960, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (24960, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24960, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24960, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24960, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24960, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (24960, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24960, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (24960, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (24960, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (24960, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (24960, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (24960, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (24960, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24960, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24960, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (24960, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24960, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24960, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24960, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24960, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24960, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24960, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24960, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24960, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (24960, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24960, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (24960, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (24960, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (24960, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (24960, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24960, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */
     , (24960, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (24960, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (24960, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (24960, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (24960, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24960, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24960, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (24960, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24960, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24960, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (24960, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (24960, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (24960, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24960, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (24960, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24960, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24960, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (24960, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24960, 67114446, 0, 0);
