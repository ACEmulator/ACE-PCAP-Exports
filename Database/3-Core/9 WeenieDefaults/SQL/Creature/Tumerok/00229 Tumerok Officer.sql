DELETE FROM `weenie` WHERE `class_Id` = 229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (229, 'tumeroklieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (229,   1,         16) /* ItemType - Creature */
     , (229,   2,          6) /* CreatureType - Tumerok */
     , (229,   6,        255) /* ItemsCapacity */
     , (229,   7,        255) /* ContainersCapacity */
     , (229,  16,          1) /* ItemUseable - No */
     , (229,  25,         50) /* Level */
     , (229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (229, 307,          5) /* DamageRating */
     , (229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (229,   1, True ) /* Stuck */
     , (229,  12, True ) /* ReportCollisions */
     , (229,  13, False) /* Ethereal */
     , (229,  14, True ) /* GravityStatus */
     , (229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (229,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (229,   1, 'Tumerok Officer') /* Name */
     , (229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (229,   1,   33559555) /* Setup */
     , (229,   2,  150994954) /* MotionTable */
     , (229,   3,  536870931) /* SoundTable */
     , (229,   6,   67116625) /* PaletteBase */
     , (229,   8,  100667452) /* Icon */
     , (229,  22,  872415270) /* PhysicsEffectTable */
     , (229, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (229, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (229, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (229, 8040, 2519662651, 189.9846, 68.50432, 92.01895, 0.8630742, 0, 0, -0.5050771) /* PCAPRecordedLocation */
/* @teleloc 0x962F003B [189.984600 68.504320 92.018950] 0.863074 0.000000 0.000000 -0.505077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (229, 8000, 3685860786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (229,   1, 100, 0, 0) /* Strength */
     , (229,   2, 100, 0, 0) /* Endurance */
     , (229,   3, 150, 0, 0) /* Quickness */
     , (229,   4, 100, 0, 0) /* Coordination */
     , (229,   5,  60, 0, 0) /* Focus */
     , (229,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (229,   1,    60, 0, 0, 110) /* MaxHealth */
     , (229,   3,   100, 0, 0, 200) /* MaxStamina */
     , (229,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (229, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (229, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (229, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (229, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (229, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (229, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (229, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (229, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (229, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (229, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (229, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (229, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (229, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (229, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (229, 9,   552,  0, 0, 0, False) /* Create Scale Mail Basinet (552) for ContainTreasure */
     , (229, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (229, 9, 20320,  0, 0, 0, False) /* Create Scroll of Cleanse Creature Magic Other (20320) for ContainTreasure */
     , (229, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (229, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (229, 9,  3455,  0, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for ContainTreasure */
     , (229, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (229, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (229, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (229, 9,  3245,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for ContainTreasure */
     , (229, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (229, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (229, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (229, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (229, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (229, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (229, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (229, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (229, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (229, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (229, 9,  2810,  0, 0, 0, False) /* Create Aura of Defender Self V (2810) for ContainTreasure */
     , (229, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (229, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (229, 9, 21327,  0, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for ContainTreasure */
     , (229, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (229, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (229, 9,   273, 177, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (229, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (229, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (229, 67116625, 57, 48)
     , (229, 67116625, 105, 48)
     , (229, 67116640, 208, 48)
     , (229, 67116642, 200, 8)
     , (229, 67116650, 1, 48)
     , (229, 67116655, 153, 47);
