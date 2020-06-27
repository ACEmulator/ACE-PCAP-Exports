DELETE FROM `weenie` WHERE `class_Id` = 14872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14872, 'olthoialteredhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14872,   1,         16) /* ItemType - Creature */
     , (14872,   2,          1) /* CreatureType - Olthoi */
     , (14872,   6,         -1) /* ItemsCapacity */
     , (14872,   7,         -1) /* ContainersCapacity */
     , (14872,  16,          1) /* ItemUseable - No */
     , (14872,  25,        100) /* Level */
     , (14872,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14872, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14872,  39,     1.1) /* DefaultScale */
     , (14872,  76,    0.25) /* Translucency */
     , (14872,  77,       1) /* PhysicsScriptIntensity */
     , (14872, 8010,    0.17) /* PCAPRecordedVelocityX */
     , (14872, 8011,    0.17) /* PCAPRecordedVelocityY */
     , (14872, 8012,   -0.03) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14872,   1, 'Altered Olthoi') /* Name */
     , (14872, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14872,   1,   33557587) /* Setup */
     , (14872,   2,  150994946) /* MotionTable */
     , (14872,   3,  536870925) /* SoundTable */
     , (14872,   6,   67113236) /* PaletteBase */
     , (14872,   8,  100667623) /* Icon */
     , (14872,  22,  872415265) /* PhysicsEffectTable */
     , (14872,  30,         87) /* PhysicsScript - BreatheLightning */
     , (14872, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14872, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14872, 8005,     391303) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14872, 8040, 3485204491, 45.46452, 70.34393, 54.3493, -0.9315155, 0, 0, -0.3637018) /* PCAPRecordedLocation */
/* @teleloc 0xCFBC000B [45.464520 70.343930 54.349300] -0.931516 0.000000 0.000000 -0.363702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14872, 8000, 3701500367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14872,   1, 310, 0, 0) /* Strength */
     , (14872,   2, 310, 0, 0) /* Endurance */
     , (14872,   3, 140, 0, 0) /* Quickness */
     , (14872,   4, 140, 0, 0) /* Coordination */
     , (14872,   5, 110, 0, 0) /* Focus */
     , (14872,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14872,   1,   200, 0, 0, 355) /* MaxHealth */
     , (14872,   3,   300, 0, 0, 610) /* MaxStamina */
     , (14872,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14872, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (14872, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (14872, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (14872, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (14872, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (14872, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (14872, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (14872, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (14872, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (14872, 9, 14883,  1, 0, 0, False) /* Create Teeth of a Singularity Key (14883) for ContainTreasure */
     , (14872, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (14872, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (14872, 9,  3327,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for ContainTreasure */
     , (14872, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (14872, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (14872, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (14872, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (14872, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (14872, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (14872, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (14872, 9,   273, 807, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14872, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (14872, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (14872, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (14872, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14872, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (14872, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (14872, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (14872, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (14872, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (14872, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (14872, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (14872, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (14872, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14872, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (14872, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (14872, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14872, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (14872, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (14872, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (14872, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (14872, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (14872, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (14872, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (14872, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (14872, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (14872, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (14872, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (14872, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (14872, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (14872, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (14872, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (14872, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (14872, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (14872, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (14872, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (14872, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (14872, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (14872, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (14872, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (14872, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (14872, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14872, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (14872, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (14872, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (14872, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (14872, 9,  3182,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VI (3182) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14872, 67113794, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14872, 0, 83893390, 83893751)
     , (14872, 0, 83893391, 83893752)
     , (14872, 0, 83893392, 83893753)
     , (14872, 0, 83893393, 83893754)
     , (14872, 0, 83893394, 83893755)
     , (14872, 1, 83893390, 83893751)
     , (14872, 1, 83893391, 83893752)
     , (14872, 1, 83893392, 83893753)
     , (14872, 1, 83893393, 83893754)
     , (14872, 1, 83893394, 83893755)
     , (14872, 2, 83893390, 83893751)
     , (14872, 2, 83893391, 83893752)
     , (14872, 2, 83893392, 83893753)
     , (14872, 2, 83893393, 83893754)
     , (14872, 2, 83893394, 83893755)
     , (14872, 3, 83893390, 83893751)
     , (14872, 3, 83893391, 83893752)
     , (14872, 3, 83893392, 83893753)
     , (14872, 3, 83893393, 83893754)
     , (14872, 3, 83893394, 83893755)
     , (14872, 4, 83893390, 83893751)
     , (14872, 4, 83893391, 83893752)
     , (14872, 4, 83893392, 83893753)
     , (14872, 4, 83893393, 83893754)
     , (14872, 4, 83893394, 83893755)
     , (14872, 5, 83893390, 83893751)
     , (14872, 5, 83893391, 83893752)
     , (14872, 5, 83893392, 83893753)
     , (14872, 5, 83893393, 83893754)
     , (14872, 5, 83893394, 83893755)
     , (14872, 6, 83893390, 83893751)
     , (14872, 6, 83893391, 83893752)
     , (14872, 6, 83893392, 83893753)
     , (14872, 6, 83893393, 83893754)
     , (14872, 6, 83893394, 83893755)
     , (14872, 7, 83893390, 83893751)
     , (14872, 7, 83893391, 83893752)
     , (14872, 7, 83893392, 83893753)
     , (14872, 7, 83893393, 83893754)
     , (14872, 7, 83893394, 83893755)
     , (14872, 8, 83893390, 83893751)
     , (14872, 8, 83893391, 83893752)
     , (14872, 8, 83893392, 83893753)
     , (14872, 8, 83893393, 83893754)
     , (14872, 8, 83893394, 83893755)
     , (14872, 9, 83893390, 83893751)
     , (14872, 9, 83893391, 83893752)
     , (14872, 9, 83893392, 83893753)
     , (14872, 9, 83893393, 83893754)
     , (14872, 9, 83893394, 83893755)
     , (14872, 10, 83893390, 83893751)
     , (14872, 10, 83893391, 83893752)
     , (14872, 10, 83893392, 83893753)
     , (14872, 10, 83893393, 83893754)
     , (14872, 10, 83893394, 83893755)
     , (14872, 11, 83893390, 83893751)
     , (14872, 11, 83893391, 83893752)
     , (14872, 11, 83893392, 83893753)
     , (14872, 11, 83893393, 83893754)
     , (14872, 11, 83893394, 83893755)
     , (14872, 12, 83893390, 83893751)
     , (14872, 12, 83893391, 83893752)
     , (14872, 12, 83893392, 83893753)
     , (14872, 12, 83893393, 83893754)
     , (14872, 12, 83893394, 83893755)
     , (14872, 13, 83893390, 83893751)
     , (14872, 13, 83893391, 83893752)
     , (14872, 13, 83893392, 83893753)
     , (14872, 13, 83893393, 83893754)
     , (14872, 13, 83893394, 83893755)
     , (14872, 14, 83893390, 83893751)
     , (14872, 14, 83893391, 83893752)
     , (14872, 14, 83893392, 83893753)
     , (14872, 14, 83893393, 83893754)
     , (14872, 14, 83893394, 83893755)
     , (14872, 15, 83893390, 83893751)
     , (14872, 15, 83893391, 83893752)
     , (14872, 15, 83893392, 83893753)
     , (14872, 15, 83893393, 83893754)
     , (14872, 15, 83893394, 83893755)
     , (14872, 16, 83893390, 83893751)
     , (14872, 16, 83893391, 83893752)
     , (14872, 16, 83893392, 83893753)
     , (14872, 16, 83893393, 83893754)
     , (14872, 16, 83893394, 83893755)
     , (14872, 17, 83893390, 83893751)
     , (14872, 17, 83893391, 83893752)
     , (14872, 17, 83893392, 83893753)
     , (14872, 17, 83893393, 83893754)
     , (14872, 17, 83893394, 83893755)
     , (14872, 18, 83893390, 83893751)
     , (14872, 18, 83893391, 83893752)
     , (14872, 18, 83893392, 83893753)
     , (14872, 18, 83893393, 83893754)
     , (14872, 18, 83893394, 83893755)
     , (14872, 19, 83893390, 83893751)
     , (14872, 19, 83893391, 83893752)
     , (14872, 19, 83893392, 83893753)
     , (14872, 19, 83893393, 83893754)
     , (14872, 19, 83893394, 83893755)
     , (14872, 20, 83893390, 83893751)
     , (14872, 20, 83893391, 83893752)
     , (14872, 20, 83893392, 83893753)
     , (14872, 20, 83893393, 83893754)
     , (14872, 20, 83893394, 83893755)
     , (14872, 21, 83893390, 83893751)
     , (14872, 21, 83893391, 83893752)
     , (14872, 21, 83893392, 83893753)
     , (14872, 21, 83893393, 83893754)
     , (14872, 21, 83893394, 83893755)
     , (14872, 22, 83893390, 83893751)
     , (14872, 22, 83893391, 83893752)
     , (14872, 22, 83893392, 83893753)
     , (14872, 22, 83893393, 83893754)
     , (14872, 22, 83893394, 83893755)
     , (14872, 23, 83893390, 83893751)
     , (14872, 23, 83893391, 83893752)
     , (14872, 23, 83893392, 83893753)
     , (14872, 23, 83893393, 83893754)
     , (14872, 23, 83893394, 83893755)
     , (14872, 24, 83893390, 83893751)
     , (14872, 24, 83893391, 83893752)
     , (14872, 24, 83893392, 83893753)
     , (14872, 24, 83893393, 83893754)
     , (14872, 24, 83893394, 83893755);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14872, 0, 16786766)
     , (14872, 1, 16786742)
     , (14872, 2, 16786020)
     , (14872, 3, 16786718)
     , (14872, 4, 16786021)
     , (14872, 5, 16786718)
     , (14872, 6, 16786007)
     , (14872, 7, 16786009)
     , (14872, 8, 16786011)
     , (14872, 9, 16786013)
     , (14872, 10, 16786008)
     , (14872, 11, 16786010)
     , (14872, 12, 16786012)
     , (14872, 13, 16786014)
     , (14872, 14, 16786714)
     , (14872, 15, 16786027)
     , (14872, 16, 16786016)
     , (14872, 17, 16786018)
     , (14872, 18, 16786004)
     , (14872, 19, 16786028)
     , (14872, 20, 16786017)
     , (14872, 21, 16786019)
     , (14872, 22, 16786005)
     , (14872, 23, 16786730)
     , (14872, 24, 16786726);
