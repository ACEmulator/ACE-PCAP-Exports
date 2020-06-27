DELETE FROM `weenie` WHERE `class_Id` = 35167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35167, 'ace35167-kiritzefir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35167,   1,         16) /* ItemType - Creature */
     , (35167,   2,         29) /* CreatureType - Zefir */
     , (35167,   6,         -1) /* ItemsCapacity */
     , (35167,   7,         -1) /* ContainersCapacity */
     , (35167,  16,          1) /* ItemUseable - No */
     , (35167,  25,        160) /* Level */
     , (35167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35167, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35167,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35167,   1, 'Kirit Zefir') /* Name */
     , (35167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35167,   1,   33555610) /* Setup */
     , (35167,   2,  150995049) /* MotionTable */
     , (35167,   3,  536870975) /* SoundTable */
     , (35167,   6,   67109305) /* PaletteBase */
     , (35167,   8,  100669123) /* Icon */
     , (35167,  22,  872415279) /* PhysicsEffectTable */
     , (35167, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35167, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35167, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35167, 8040, 11600213, 28.88785, -926.1078, 0.114, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [28.887850 -926.107800 0.114000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35167, 8000, 2930434415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35167,   1, 400, 0, 0) /* Strength */
     , (35167,   2, 400, 0, 0) /* Endurance */
     , (35167,   3, 400, 0, 0) /* Quickness */
     , (35167,   4, 400, 0, 0) /* Coordination */
     , (35167,   5, 260, 0, 0) /* Focus */
     , (35167,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35167,   1,  1800, 0, 0, 2000) /* MaxHealth */
     , (35167,   3,  7600, 0, 0, 8000) /* MaxStamina */
     , (35167,   5,  7740, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35167, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (35167, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35167, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35167, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (35167, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (35167, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35167, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (35167, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (35167, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (35167, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (35167, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (35167, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (35167, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (35167, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (35167, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (35167, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (35167, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (35167, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35167, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35167, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (35167, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35167, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (35167, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (35167, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35167, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (35167, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35167, 9, 31359,  1, 0, 0, False) /* Create Kirit Zefir Wing (31359) for ContainTreasure */
     , (35167, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35167, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (35167, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35167, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (35167, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (35167, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (35167, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (35167, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (35167, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (35167, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35167, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35167, 67114712, 0, 0);
