DELETE FROM `weenie` WHERE `class_Id` = 8467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8467, 'idoldread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8467,   1,         16) /* ItemType - Creature */
     , (8467,   2,         50) /* CreatureType - Idol */
     , (8467,   6,        255) /* ItemsCapacity */
     , (8467,   7,        255) /* ContainersCapacity */
     , (8467,  16,          1) /* ItemUseable - No */
     , (8467,  25,         80) /* Level */
     , (8467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8467,   1, True ) /* Stuck */
     , (8467,  12, True ) /* ReportCollisions */
     , (8467,  13, False) /* Ethereal */
     , (8467,  14, True ) /* GravityStatus */
     , (8467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8467,  39, 1.79999995231628) /* DefaultScale */
     , (8467,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8467,   1, 'Dread Idol') /* Name */
     , (8467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8467,   1,   33556893) /* Setup */
     , (8467,   2,  150995105) /* MotionTable */
     , (8467,   3,  536871017) /* SoundTable */
     , (8467,   6,   67113068) /* PaletteBase */
     , (8467,   8,  100671204) /* Icon */
     , (8467,  22,  872415369) /* PhysicsEffectTable */
     , (8467, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8467, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8467, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (8467, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8467, 8040, 2412838935, 48.54228, 148.7875, 279.6462, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10017 [48.542280 148.787500 279.646200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8467, 8000, 3691940729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8467,   1, 220, 0, 0) /* Strength */
     , (8467,   2, 300, 0, 0) /* Endurance */
     , (8467,   3,  80, 0, 0) /* Quickness */
     , (8467,   4, 180, 0, 0) /* Coordination */
     , (8467,   5, 140, 0, 0) /* Focus */
     , (8467,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8467,   1,    10, 0, 0, 375) /* MaxHealth */
     , (8467,   3,    10, 0, 0, 450) /* MaxStamina */
     , (8467,   5,    10, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8467, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (8467, 9,   273, 655, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8467, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (8467, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8467, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (8467, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8467, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (8467, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8467, 9,  2681,  0, 0, 0, False) /* Create Scroll of Focus Self VI (2681) for ContainTreasure */
     , (8467, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (8467, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8467, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8467, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (8467, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8467, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (8467, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (8467, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (8467, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8467, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8467, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8467, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (8467, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (8467, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (8467, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8467, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (8467, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8467, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (8467, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (8467, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (8467, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (8467, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (8467, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (8467, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (8467, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (8467, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (8467, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (8467, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (8467, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (8467, 9,  2841,  0, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for ContainTreasure */
     , (8467, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (8467, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (8467, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (8467, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8467, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (8467, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (8467, 9, 20323,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Other (20323) for ContainTreasure */
     , (8467, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8467, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (8467, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (8467, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (8467, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (8467, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (8467, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (8467, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (8467, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (8467, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (8467, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8467, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8467, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (8467, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8467, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (8467, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (8467, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (8467, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8467, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8467, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (8467, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (8467, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8467, 67113069, 0, 0);
