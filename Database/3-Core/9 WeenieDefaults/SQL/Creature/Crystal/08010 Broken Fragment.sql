DELETE FROM `weenie` WHERE `class_Id` = 8010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8010, 'crystalbrokenfragmentnew', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8010,   1,         16) /* ItemType - Creature */
     , (8010,   2,         47) /* CreatureType - Crystal */
     , (8010,   6,         -1) /* ItemsCapacity */
     , (8010,   7,         -1) /* ContainersCapacity */
     , (8010,  16,          1) /* ItemUseable - No */
     , (8010,  25,         20) /* Level */
     , (8010,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8010, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8010,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8010,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8010,   1, 'Broken Fragment') /* Name */
     , (8010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8010,   1, 0x020008FB) /* Setup */
     , (8010,   2, 0x09000098) /* MotionTable */
     , (8010,   3, 0x20000059) /* SoundTable */
     , (8010,   6, 0x04000BEF) /* PaletteBase */
     , (8010,   8, 0x06001B4B) /* Icon */
     , (8010,  22, 0x34000074) /* PhysicsEffectTable */
     , (8010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8010, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8010, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8010, 8040, 0xBA700030, 142.8753, 171.1089, 14.07873, -0.959129, 0, 0, -0.28297) /* PCAPRecordedLocation */
/* @teleloc 0xBA700030 [142.875300 171.108900 14.078730] -0.959129 0.000000 0.000000 -0.282970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8010, 8000, 0xDC31F51C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8010,   1,  40, 0, 0) /* Strength */
     , (8010,   2,  40, 0, 0) /* Endurance */
     , (8010,   3,  40, 0, 0) /* Quickness */
     , (8010,   4,  60, 0, 0) /* Coordination */
     , (8010,   5,  50, 0, 0) /* Focus */
     , (8010,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8010,   1,    10, 0, 0, 30) /* MaxHealth */
     , (8010,   3,   100, 0, 0, 140) /* MaxStamina */
     , (8010,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8010, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (8010, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8010, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8010, 9,   273, 41, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8010, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8010, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8010, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (8010, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8010, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (8010, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (8010, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8010, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (8010, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8010, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8010, 9,  6055,  1, 0, 0, False) /* Create Cracked Shard (6055) for ContainTreasure */
     , (8010, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (8010, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (8010, 9, 20860,  1, 0, 0, False) /* Create Herald Stamp (20860) for ContainTreasure */
     , (8010, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8010, 67112925, 0, 0);
