DELETE FROM `weenie` WHERE `class_Id` = 14874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14874, 'olthoiaugmentedhollow', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14874,   1,         16) /* ItemType - Creature */
     , (14874,   2,          1) /* CreatureType - Olthoi */
     , (14874,   6,        255) /* ItemsCapacity */
     , (14874,   7,        255) /* ContainersCapacity */
     , (14874,  16,          1) /* ItemUseable - No */
     , (14874,  25,        100) /* Level */
     , (14874,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14874, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14874, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14874,   1, True ) /* Stuck */
     , (14874,  12, True ) /* ReportCollisions */
     , (14874,  13, False) /* Ethereal */
     , (14874,  14, True ) /* GravityStatus */
     , (14874,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14874,  39, 1.10000002384186) /* DefaultScale */
     , (14874,  76,    0.25) /* Translucency */
     , (14874,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14874,   1, 'Augmented Olthoi') /* Name */
     , (14874, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14874,   1,   33557587) /* Setup */
     , (14874,   2,  150994946) /* MotionTable */
     , (14874,   3,  536870925) /* SoundTable */
     , (14874,   6,   67113236) /* PaletteBase */
     , (14874,   8,  100667623) /* Icon */
     , (14874,  22,  872415265) /* PhysicsEffectTable */
     , (14874, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14874, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14874, 8005,     391299) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */
     , (14874, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14874, 8040, 3535601719, 161.0213, 150.6288, 218.2679, 0.9197491, 0, 0, -0.3925067) /* PCAPRecordedLocation */
/* @teleloc 0xD2BD0037 [161.021300 150.628800 218.267900] 0.919749 0.000000 0.000000 -0.392507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14874, 8000, 3701421415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14874,   1, 310, 0, 0) /* Strength */
     , (14874,   2, 310, 0, 0) /* Endurance */
     , (14874,   3, 140, 0, 0) /* Quickness */
     , (14874,   4, 140, 0, 0) /* Coordination */
     , (14874,   5, 110, 0, 0) /* Focus */
     , (14874,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14874,   1,    10, 0, 0, 410) /* MaxHealth */
     , (14874,   3,    10, 0, 0, 610) /* MaxStamina */
     , (14874,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14874, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (14874, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (14874, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (14874, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14874, 9,   273, 315, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14874, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (14874, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (14874, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (14874, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (14874, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (14874, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (14874, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (14874, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (14874, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14874, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (14874, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (14874, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (14874, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (14874, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (14874, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (14874, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14874, 67113795, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14874, 0, 83893390, 83893751)
     , (14874, 0, 83893391, 83893752)
     , (14874, 0, 83893392, 83893753)
     , (14874, 0, 83893393, 83893754)
     , (14874, 0, 83893394, 83893755)
     , (14874, 1, 83893390, 83893751)
     , (14874, 1, 83893391, 83893752)
     , (14874, 1, 83893392, 83893753)
     , (14874, 1, 83893393, 83893754)
     , (14874, 1, 83893394, 83893755)
     , (14874, 2, 83893390, 83893751)
     , (14874, 2, 83893391, 83893752)
     , (14874, 2, 83893392, 83893753)
     , (14874, 2, 83893393, 83893754)
     , (14874, 2, 83893394, 83893755)
     , (14874, 3, 83893390, 83893751)
     , (14874, 3, 83893391, 83893752)
     , (14874, 3, 83893392, 83893753)
     , (14874, 3, 83893393, 83893754)
     , (14874, 3, 83893394, 83893755)
     , (14874, 4, 83893390, 83893751)
     , (14874, 4, 83893391, 83893752)
     , (14874, 4, 83893392, 83893753)
     , (14874, 4, 83893393, 83893754)
     , (14874, 4, 83893394, 83893755)
     , (14874, 5, 83893390, 83893751)
     , (14874, 5, 83893391, 83893752)
     , (14874, 5, 83893392, 83893753)
     , (14874, 5, 83893393, 83893754)
     , (14874, 5, 83893394, 83893755)
     , (14874, 6, 83893390, 83893751)
     , (14874, 6, 83893391, 83893752)
     , (14874, 6, 83893392, 83893753)
     , (14874, 6, 83893393, 83893754)
     , (14874, 6, 83893394, 83893755)
     , (14874, 7, 83893390, 83893751)
     , (14874, 7, 83893391, 83893752)
     , (14874, 7, 83893392, 83893753)
     , (14874, 7, 83893393, 83893754)
     , (14874, 7, 83893394, 83893755)
     , (14874, 8, 83893390, 83893751)
     , (14874, 8, 83893391, 83893752)
     , (14874, 8, 83893392, 83893753)
     , (14874, 8, 83893393, 83893754)
     , (14874, 8, 83893394, 83893755)
     , (14874, 9, 83893390, 83893751)
     , (14874, 9, 83893391, 83893752)
     , (14874, 9, 83893392, 83893753)
     , (14874, 9, 83893393, 83893754)
     , (14874, 9, 83893394, 83893755)
     , (14874, 10, 83893390, 83893751)
     , (14874, 10, 83893391, 83893752)
     , (14874, 10, 83893392, 83893753)
     , (14874, 10, 83893393, 83893754)
     , (14874, 10, 83893394, 83893755)
     , (14874, 11, 83893390, 83893751)
     , (14874, 11, 83893391, 83893752)
     , (14874, 11, 83893392, 83893753)
     , (14874, 11, 83893393, 83893754)
     , (14874, 11, 83893394, 83893755)
     , (14874, 12, 83893390, 83893751)
     , (14874, 12, 83893391, 83893752)
     , (14874, 12, 83893392, 83893753)
     , (14874, 12, 83893393, 83893754)
     , (14874, 12, 83893394, 83893755)
     , (14874, 13, 83893390, 83893751)
     , (14874, 13, 83893391, 83893752)
     , (14874, 13, 83893392, 83893753)
     , (14874, 13, 83893393, 83893754)
     , (14874, 13, 83893394, 83893755)
     , (14874, 14, 83893390, 83893751)
     , (14874, 14, 83893391, 83893752)
     , (14874, 14, 83893392, 83893753)
     , (14874, 14, 83893393, 83893754)
     , (14874, 14, 83893394, 83893755)
     , (14874, 15, 83893390, 83893751)
     , (14874, 15, 83893391, 83893752)
     , (14874, 15, 83893392, 83893753)
     , (14874, 15, 83893393, 83893754)
     , (14874, 15, 83893394, 83893755)
     , (14874, 16, 83893390, 83893751)
     , (14874, 16, 83893391, 83893752)
     , (14874, 16, 83893392, 83893753)
     , (14874, 16, 83893393, 83893754)
     , (14874, 16, 83893394, 83893755)
     , (14874, 17, 83893390, 83893751)
     , (14874, 17, 83893391, 83893752)
     , (14874, 17, 83893392, 83893753)
     , (14874, 17, 83893393, 83893754)
     , (14874, 17, 83893394, 83893755)
     , (14874, 18, 83893390, 83893751)
     , (14874, 18, 83893391, 83893752)
     , (14874, 18, 83893392, 83893753)
     , (14874, 18, 83893393, 83893754)
     , (14874, 18, 83893394, 83893755)
     , (14874, 19, 83893390, 83893751)
     , (14874, 19, 83893391, 83893752)
     , (14874, 19, 83893392, 83893753)
     , (14874, 19, 83893393, 83893754)
     , (14874, 19, 83893394, 83893755)
     , (14874, 20, 83893390, 83893751)
     , (14874, 20, 83893391, 83893752)
     , (14874, 20, 83893392, 83893753)
     , (14874, 20, 83893393, 83893754)
     , (14874, 20, 83893394, 83893755)
     , (14874, 21, 83893390, 83893751)
     , (14874, 21, 83893391, 83893752)
     , (14874, 21, 83893392, 83893753)
     , (14874, 21, 83893393, 83893754)
     , (14874, 21, 83893394, 83893755)
     , (14874, 22, 83893390, 83893751)
     , (14874, 22, 83893391, 83893752)
     , (14874, 22, 83893392, 83893753)
     , (14874, 22, 83893393, 83893754)
     , (14874, 22, 83893394, 83893755)
     , (14874, 23, 83893390, 83893751)
     , (14874, 23, 83893391, 83893752)
     , (14874, 23, 83893392, 83893753)
     , (14874, 23, 83893393, 83893754)
     , (14874, 23, 83893394, 83893755)
     , (14874, 24, 83893390, 83893751)
     , (14874, 24, 83893391, 83893752)
     , (14874, 24, 83893392, 83893753)
     , (14874, 24, 83893393, 83893754)
     , (14874, 24, 83893394, 83893755);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14874, 0, 16786766)
     , (14874, 1, 16786742)
     , (14874, 2, 16786020)
     , (14874, 3, 16786718)
     , (14874, 4, 16786021)
     , (14874, 5, 16786718)
     , (14874, 6, 16786007)
     , (14874, 7, 16786009)
     , (14874, 8, 16786011)
     , (14874, 9, 16786013)
     , (14874, 10, 16786008)
     , (14874, 11, 16786010)
     , (14874, 12, 16786012)
     , (14874, 13, 16786014)
     , (14874, 14, 16786714)
     , (14874, 15, 16786027)
     , (14874, 16, 16786016)
     , (14874, 17, 16786018)
     , (14874, 18, 16786004)
     , (14874, 19, 16786028)
     , (14874, 20, 16786017)
     , (14874, 21, 16786019)
     , (14874, 22, 16786005)
     , (14874, 23, 16786730)
     , (14874, 24, 16786726);
