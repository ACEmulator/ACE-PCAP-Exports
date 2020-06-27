DELETE FROM `weenie` WHERE `class_Id` = 24639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24639, 'olthoibroodqueenhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24639,   1,         16) /* ItemType - Creature */
     , (24639,   2,          1) /* CreatureType - Olthoi */
     , (24639,   6,         -1) /* ItemsCapacity */
     , (24639,   7,         -1) /* ContainersCapacity */
     , (24639,  16,          1) /* ItemUseable - No */
     , (24639,  25,        115) /* Level */
     , (24639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24639,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24639,  39,     0.9) /* DefaultScale */
     , (24639,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24639,   1, 'Adolescent Olthoi Brood Queen') /* Name */
     , (24639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24639,   1,   33557165) /* Setup */
     , (24639,   2,  150995135) /* MotionTable */
     , (24639,   3,  536871037) /* SoundTable */
     , (24639,   6,   67113288) /* PaletteBase */
     , (24639,   8,  100667623) /* Icon */
     , (24639,  22,  872415379) /* PhysicsEffectTable */
     , (24639,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24639, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24639, 8040, 1581908327, 490, -350, -120, 0.889293, 0, 0, 0.457338) /* PCAPRecordedLocation */
/* @teleloc 0x5E4A0167 [490.000000 -350.000000 -120.000000] 0.889293 0.000000 0.000000 0.457338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24639, 8000, 3707341822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24639,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24639, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (24639, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (24639, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24639, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24639, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24639, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (24639, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (24639, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24639, 9, 24650,  0, 0, 0, False) /* Create Adolescent Brood Queen Claw (24650) for ContainTreasure */
     , (24639, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (24639, 9, 24648,  0, 0, 0, False) /* Create Adolescent Brood Queen Carapace (24648) for ContainTreasure */
     , (24639, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (24639, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24639, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24639, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (24639, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (24639, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (24639, 9, 24654,  0, 0, 0, False) /* Create Adolescent Brood Queen Femur (24654) for ContainTreasure */
     , (24639, 9, 24658,  0, 0, 0, False) /* Create Adolescent Brood Queen Metathorax (24658) for ContainTreasure */
     , (24639, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (24639, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (24639, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24639, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24639, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24639, 9, 24652,  0, 0, 0, False) /* Create Adolescent Brood Queen Crest (24652) for ContainTreasure */
     , (24639, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24639, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24639, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24639, 9, 24656,  0, 0, 0, False) /* Create Adolescent Brood Queen Head (24656) for ContainTreasure */
     , (24639, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (24639, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24639, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (24639, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24639, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24639, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24639, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24639, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24639, 67114424, 0, 0);
