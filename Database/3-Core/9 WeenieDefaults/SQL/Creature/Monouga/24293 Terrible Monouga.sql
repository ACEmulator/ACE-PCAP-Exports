DELETE FROM `weenie` WHERE `class_Id` = 24293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24293, 'monougaterrible', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24293,   1,         16) /* ItemType - Creature */
     , (24293,   2,         28) /* CreatureType - Monouga */
     , (24293,   6,        255) /* ItemsCapacity */
     , (24293,   7,        255) /* ContainersCapacity */
     , (24293,  16,          1) /* ItemUseable - No */
     , (24293,  25,        100) /* Level */
     , (24293,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24293,   1, True ) /* Stuck */
     , (24293,  12, True ) /* ReportCollisions */
     , (24293,  13, False) /* Ethereal */
     , (24293,  14, True ) /* GravityStatus */
     , (24293,  19, True ) /* Attackable */
     , (24293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24293,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24293,   1, 'Terrible Monouga') /* Name */
     , (24293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24293,   1,   33555199) /* Setup */
     , (24293,   2,  150994983) /* MotionTable */
     , (24293,   3,  536870962) /* SoundTable */
     , (24293,   6,   67111302) /* PaletteBase */
     , (24293,   8,  100669117) /* Icon */
     , (24293,  22,  872415257) /* PhysicsEffectTable */
     , (24293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24293, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24293, 8040, 2360672297, 131.5733, 14.49671, 45.57638, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8CB50029 [131.573300 14.496710 45.576380] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24293, 8000, 3685938081) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24293,   1, 240, 0, 0) /* Strength */
     , (24293,   2, 390, 0, 0) /* Endurance */
     , (24293,   3, 150, 0, 0) /* Quickness */
     , (24293,   4, 165, 0, 0) /* Coordination */
     , (24293,   5, 145, 0, 0) /* Focus */
     , (24293,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24293,   1,    10, 0, 0, 355) /* MaxHealth */
     , (24293,   3,    10, 0, 0, 565) /* MaxStamina */
     , (24293,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24293, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (24293, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (24293, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (24293, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24293, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24293, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24293, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24293, 9,   273, 274, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24293, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (24293, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24293, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (24293, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24293, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (24293, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (24293, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (24293, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (24293, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24293, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (24293, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (24293, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (24293, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24293, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (24293, 9, 30222,  1, 0, 0, False) /* Create Adherent's Crystal (30222) for ContainTreasure */
     , (24293, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24293, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (24293, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24293, 67114294, 0, 0);
