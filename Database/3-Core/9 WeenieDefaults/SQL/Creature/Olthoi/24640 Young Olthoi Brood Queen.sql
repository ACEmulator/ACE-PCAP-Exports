DELETE FROM `weenie` WHERE `class_Id` = 24640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24640, 'olthoibroodqueenmid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24640,   1,         16) /* ItemType - Creature */
     , (24640,   2,          1) /* CreatureType - Olthoi */
     , (24640,   6,        255) /* ItemsCapacity */
     , (24640,   7,        255) /* ContainersCapacity */
     , (24640,  16,          1) /* ItemUseable - No */
     , (24640,  25,        100) /* Level */
     , (24640,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24640, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24640,  39,     0.9) /* DefaultScale */
     , (24640,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24640,   1, 'Young Olthoi Brood Queen') /* Name */
     , (24640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24640,   1,   33557165) /* Setup */
     , (24640,   2,  150995135) /* MotionTable */
     , (24640,   3,  536871037) /* SoundTable */
     , (24640,   6,   67113288) /* PaletteBase */
     , (24640,   8,  100667623) /* Icon */
     , (24640,  22,  872415379) /* PhysicsEffectTable */
     , (24640, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24640, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24640, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24640, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24640, 8040, 1581842771, 419.124, -271.958, -90, 0.9887711, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x5E490153 [419.124000 -271.958000 -90.000000] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24640, 8000, 3707334757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24640,   1,     0, 0, 0, 4000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24640, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (24640, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (24640, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (24640, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24640, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24640, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24640, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (24640, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (24640, 9, 24655,  0, 0, 0, False) /* Create Young Brood Queen Femur (24655) for ContainTreasure */
     , (24640, 9, 24659,  0, 0, 0, False) /* Create Young Brood Queen Metathorax (24659) for ContainTreasure */
     , (24640, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24640, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (24640, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (24640, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24640, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (24640, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (24640, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (24640, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24640, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (24640, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24640, 9, 24657,  0, 0, 0, False) /* Create Young Brood Queen Head (24657) for ContainTreasure */
     , (24640, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (24640, 9,  3242,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other VI (3242) for ContainTreasure */
     , (24640, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (24640, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24640, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (24640, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24640, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24640, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (24640, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24640, 9,   273, 790, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24640, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (24640, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24640, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24640, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (24640, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24640, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24640, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24640, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24640, 9, 24651,  0, 0, 0, False) /* Create Young Brood Queen Claw (24651) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24640, 67114424, 0, 0);
