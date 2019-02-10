DELETE FROM `weenie` WHERE `class_Id` = 11491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11491, 'siraluuntimber_xp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11491,   1,         16) /* ItemType - Creature */
     , (11491,   2,         56) /* CreatureType - Siraluun */
     , (11491,   6,        255) /* ItemsCapacity */
     , (11491,   7,        255) /* ContainersCapacity */
     , (11491,  16,          1) /* ItemUseable - No */
     , (11491,  25,         80) /* Level */
     , (11491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11491,   1, True ) /* Stuck */
     , (11491,  12, True ) /* ReportCollisions */
     , (11491,  13, False) /* Ethereal */
     , (11491,  14, True ) /* GravityStatus */
     , (11491,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11491,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11491,   1, 'Timber Siraluun') /* Name */
     , (11491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11491,   1,   33557059) /* Setup */
     , (11491,   2,  150995131) /* MotionTable */
     , (11491,   3,  536871034) /* SoundTable */
     , (11491,   6,   67113247) /* PaletteBase */
     , (11491,   8,  100671751) /* Icon */
     , (11491,  22,  872415376) /* PhysicsEffectTable */
     , (11491, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11491, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11491, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11491, 8040, 364380196, 112.1666, 93.96667, 25.991, 0.9998932, 0, 0, -0.01461533) /* PCAPRecordedLocation */
/* @teleloc 0x15B80024 [112.166600 93.966670 25.991000] 0.999893 0.000000 0.000000 -0.014615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11491, 8000, 3706881418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11491,   1, 280, 0, 0) /* Strength */
     , (11491,   2, 240, 0, 0) /* Endurance */
     , (11491,   3, 200, 0, 0) /* Quickness */
     , (11491,   4, 200, 0, 0) /* Coordination */
     , (11491,   5, 140, 0, 0) /* Focus */
     , (11491,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11491,   1,    10, 0, 0, 345) /* MaxHealth */
     , (11491,   3,    10, 0, 0, 340) /* MaxStamina */
     , (11491,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11491, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (11491, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11491, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11491, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11491, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11491, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (11491, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11491, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11491, 9,  2785,  0, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for ContainTreasure */
     , (11491, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (11491, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11491, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11491, 67113290, 0, 0);
