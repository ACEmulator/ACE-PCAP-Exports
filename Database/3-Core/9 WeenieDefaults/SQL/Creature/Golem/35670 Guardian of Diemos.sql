DELETE FROM `weenie` WHERE `class_Id` = 35670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35670, 'ace35670-guardianofdiemos', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35670,   1,         16) /* ItemType - Creature */
     , (35670,   2,         13) /* CreatureType - Golem */
     , (35670,   6,        255) /* ItemsCapacity */
     , (35670,   7,        255) /* ContainersCapacity */
     , (35670,  16,          1) /* ItemUseable - No */
     , (35670,  25,        750) /* Level */
     , (35670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35670,   1, True ) /* Stuck */
     , (35670,  12, True ) /* ReportCollisions */
     , (35670,  13, False) /* Ethereal */
     , (35670,  14, True ) /* GravityStatus */
     , (35670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35670,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35670,   1, 'Guardian of Diemos') /* Name */
     , (35670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35670,   1,   33556426) /* Setup */
     , (35670,   2,  150995073) /* MotionTable */
     , (35670,   3,  536870933) /* SoundTable */
     , (35670,   6,   67112775) /* PaletteBase */
     , (35670,   8,  100667940) /* Icon */
     , (35670,  22,  872415322) /* PhysicsEffectTable */
     , (35670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35670, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35670, 8040, 11927850, 217.3506, -312.9804, -11.883, -0.5334796, 0, 0, 0.8458129) /* PCAPRecordedLocation */
/* @teleloc 0x00B6012A [217.350600 -312.980400 -11.883000] -0.533480 0.000000 0.000000 0.845813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35670, 8000, 2930682526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35670,   1, 490, 0, 0) /* Strength */
     , (35670,   2, 1000, 0, 0) /* Endurance */
     , (35670,   3, 430, 0, 0) /* Quickness */
     , (35670,   4, 350, 0, 0) /* Coordination */
     , (35670,   5, 450, 0, 0) /* Focus */
     , (35670,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35670,   1,    10, 0, 0, 1000) /* MaxHealth */
     , (35670,   3,    10, 0, 0, 2000) /* MaxStamina */
     , (35670,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35670, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35670, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (35670, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35670, 9,   273, 1826, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35670, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35670, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35670, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (35670, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (35670, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (35670, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (35670, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35670, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (35670, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (35670, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (35670, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (35670, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (35670, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (35670, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35670, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (35670, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (35670, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35670, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35670, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35670, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (35670, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (35670, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (35670, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35670, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (35670, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (35670, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (35670, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (35670, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (35670, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (35670, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (35670, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (35670, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35670, 67114285, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35670, 0, 83892410, 83892427)
     , (35670, 0, 83892411, 83892428)
     , (35670, 1, 83892412, 83892429)
     , (35670, 2, 83892412, 83892429)
     , (35670, 4, 83892412, 83892429)
     , (35670, 5, 83892412, 83892429)
     , (35670, 7, 83892412, 83892429)
     , (35670, 8, 83892412, 83892429)
     , (35670, 9, 83892412, 83892429)
     , (35670, 11, 83892412, 83892429)
     , (35670, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35670, 0, 16784123)
     , (35670, 1, 16784101)
     , (35670, 2, 16784094)
     , (35670, 4, 16784104)
     , (35670, 5, 16784097)
     , (35670, 7, 16784091)
     , (35670, 8, 16784117)
     , (35670, 9, 16784111)
     , (35670, 11, 16784119)
     , (35670, 12, 16784114);
