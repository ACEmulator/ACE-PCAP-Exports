DELETE FROM `weenie` WHERE `class_Id` = 41190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41190, 'ace41190-apostateexcavationmaster', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41190,   1,         16) /* ItemType - Creature */
     , (41190,   2,         19) /* CreatureType - Virindi */
     , (41190,   6,        255) /* ItemsCapacity */
     , (41190,   7,        255) /* ContainersCapacity */
     , (41190,  16,          1) /* ItemUseable - No */
     , (41190,  25,        220) /* Level */
     , (41190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41190,   1, True ) /* Stuck */
     , (41190,  12, True ) /* ReportCollisions */
     , (41190,  13, False) /* Ethereal */
     , (41190,  14, True ) /* GravityStatus */
     , (41190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41190,   1, 'Apostate Excavation Master') /* Name */
     , (41190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41190,   1,   33561076) /* Setup */
     , (41190,   2,  150994984) /* MotionTable */
     , (41190,   3,  536870930) /* SoundTable */
     , (41190,   6,   67111346) /* PaletteBase */
     , (41190,   8,  100667943) /* Icon */
     , (41190,  22,  872415273) /* PhysicsEffectTable */
     , (41190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41190, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41190, 8040, 962593149, 276.01, -242.944, -15.571, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x3960017D [276.010000 -242.944000 -15.571000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41190, 8000, 3703618957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41190,   1,    10, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41190, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (41190, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (41190, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (41190, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (41190, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (41190, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (41190, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (41190, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (41190, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (41190, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (41190, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (41190, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (41190, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (41190, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (41190, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (41190, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (41190, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (41190, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (41190, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (41190, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (41190, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (41190, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (41190, 9, 41187,  0, 0, 0, False) /* Create Excavation Master's Message Shard (41187) for ContainTreasure */
     , (41190, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (41190, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (41190, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (41190, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (41190, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (41190, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (41190, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (41190, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41190, 67113145, 0, 0);
