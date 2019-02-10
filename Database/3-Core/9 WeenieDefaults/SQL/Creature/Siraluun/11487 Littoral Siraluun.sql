DELETE FROM `weenie` WHERE `class_Id` = 11487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11487, 'siraluunlittoral_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11487,   1,         16) /* ItemType - Creature */
     , (11487,   2,         56) /* CreatureType - Siraluun */
     , (11487,   6,        255) /* ItemsCapacity */
     , (11487,   7,        255) /* ContainersCapacity */
     , (11487,  16,          1) /* ItemUseable - No */
     , (11487,  25,         40) /* Level */
     , (11487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11487,   1, True ) /* Stuck */
     , (11487,  12, True ) /* ReportCollisions */
     , (11487,  13, False) /* Ethereal */
     , (11487,  14, True ) /* GravityStatus */
     , (11487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11487,   1, 'Littoral Siraluun') /* Name */
     , (11487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11487,   1,   33557059) /* Setup */
     , (11487,   2,  150995131) /* MotionTable */
     , (11487,   3,  536871034) /* SoundTable */
     , (11487,   6,   67113247) /* PaletteBase */
     , (11487,   8,  100671751) /* Icon */
     , (11487,  22,  872415376) /* PhysicsEffectTable */
     , (11487, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11487, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11487, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11487, 8040, 447873046, 51.96095, 139.0502, 19.9925, -0.4477521, 0, 0, -0.8941577) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20016 [51.960950 139.050200 19.992500] -0.447752 0.000000 0.000000 -0.894158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11487, 8000, 3691227911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11487,   1, 180, 0, 0) /* Strength */
     , (11487,   2, 160, 0, 0) /* Endurance */
     , (11487,   3, 140, 0, 0) /* Quickness */
     , (11487,   4, 120, 0, 0) /* Coordination */
     , (11487,   5,  70, 0, 0) /* Focus */
     , (11487,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11487,   1,    10, 0, 0, 190) /* MaxHealth */
     , (11487,   3,    10, 0, 0, 210) /* MaxStamina */
     , (11487,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11487, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11487, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11487, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11487, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11487, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11487, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11487, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11487, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11487, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11487, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11487, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11487, 67113291, 0, 0);
