DELETE FROM `weenie` WHERE `class_Id` = 197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (197, 'golemiron', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (197,   1,         16) /* ItemType - Creature */
     , (197,   2,         13) /* CreatureType - Golem */
     , (197,   6,        255) /* ItemsCapacity */
     , (197,   7,        255) /* ContainersCapacity */
     , (197,  16,          1) /* ItemUseable - No */
     , (197,  25,        160) /* Level */
     , (197,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (197, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (197,   1, True ) /* Stuck */
     , (197,  12, True ) /* ReportCollisions */
     , (197,  13, False) /* Ethereal */
     , (197,  14, True ) /* GravityStatus */
     , (197,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (197,   1, 'Iron Golem') /* Name */
     , (197, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (197,   1,   33556426) /* Setup */
     , (197,   2,  150995073) /* MotionTable */
     , (197,   3,  536870933) /* SoundTable */
     , (197,   6,   67112809) /* PaletteBase */
     , (197,   8,  100667940) /* Icon */
     , (197,  22,  872415323) /* PhysicsEffectTable */
     , (197, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (197, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (197, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (197, 8040, 1447625122, 107.496, -39.7463, 0.00999999, 0.271829, 0, 0, -0.962346) /* PCAPRecordedLocation */
/* @teleloc 0x564901A2 [107.496000 -39.746300 0.010000] 0.271829 0.000000 0.000000 -0.962346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (197, 8000, 3690107382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (197,   1, 280, 0, 0) /* Strength */
     , (197,   2, 280, 0, 0) /* Endurance */
     , (197,   3, 180, 0, 0) /* Quickness */
     , (197,   4, 180, 0, 0) /* Coordination */
     , (197,   5, 180, 0, 0) /* Focus */
     , (197,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (197,   1,    10, 0, 0, 1100) /* MaxHealth */
     , (197,   3,    10, 0, 0, 1280) /* MaxStamina */
     , (197,   5,    10, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (197, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (197, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (197, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (197, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (197, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (197, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (197, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (197, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (197, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (197, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (197, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (197, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (197, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (197, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (197, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (197, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (197, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (197, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (197, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (197, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (197, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (197, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (197, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (197, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (197, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (197, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (197, 9,  3672,  0, 0, 0, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (197, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (197, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (197, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (197, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (197, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (197, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (197, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (197, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (197, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (197, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (197, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (197, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (197, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (197, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (197, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (197, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (197, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (197, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (197, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (197, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (197, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (197, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (197, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (197, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (197, 0, 83892410, 83892427)
     , (197, 0, 83892411, 83892428)
     , (197, 1, 83892412, 83892429)
     , (197, 2, 83892412, 83892429)
     , (197, 4, 83892412, 83892429)
     , (197, 5, 83892412, 83892429)
     , (197, 7, 83892412, 83892429)
     , (197, 8, 83892412, 83892429)
     , (197, 9, 83892412, 83892429)
     , (197, 11, 83892412, 83892429)
     , (197, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (197, 0, 16784123)
     , (197, 1, 16784101)
     , (197, 2, 16784094)
     , (197, 4, 16784104)
     , (197, 5, 16784097)
     , (197, 7, 16784091)
     , (197, 8, 16784117)
     , (197, 9, 16784111)
     , (197, 11, 16784119)
     , (197, 12, 16784114);
