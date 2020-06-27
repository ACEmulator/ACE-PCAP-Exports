DELETE FROM `weenie` WHERE `class_Id` = 46951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46951, 'ace46951-ragewisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46951,   1,         16) /* ItemType - Creature */
     , (46951,   2,         20) /* CreatureType - Wisp */
     , (46951,   6,         -1) /* ItemsCapacity */
     , (46951,   7,         -1) /* ContainersCapacity */
     , (46951,  16,          1) /* ItemUseable - No */
     , (46951,  25,        255) /* Level */
     , (46951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46951, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46951,   1, True ) /* Stuck */
     , (46951, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46951,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46951,   1, 'Rage Wisp') /* Name */
     , (46951, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46951,   1,   33557033) /* Setup */
     , (46951,   2,  150995087) /* MotionTable */
     , (46951,   3,  536870985) /* SoundTable */
     , (46951,   8,  100671612) /* Icon */
     , (46951, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46951, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46951, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46951, 8040, 1481703700, 16.6353, -40.4183, 6.0065, -0.7048633, 0, 0, 0.7093433) /* PCAPRecordedLocation */
/* @teleloc 0x58510114 [16.635300 -40.418300 6.006500] -0.704863 0.000000 0.000000 0.709343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46951, 8000, 3701373680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46951,   1, 220, 0, 0) /* Strength */
     , (46951,   2, 250, 0, 0) /* Endurance */
     , (46951,   3, 500, 0, 0) /* Quickness */
     , (46951,   4, 350, 0, 0) /* Coordination */
     , (46951,   5, 490, 0, 0) /* Focus */
     , (46951,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46951,   1, 18000, 0, 0, 18125) /* MaxHealth */
     , (46951,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46951,   5,  6000, 0, 0, 6490) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46951, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46951, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (46951, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (46951, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46951, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (46951, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (46951, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (46951, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (46951, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46951, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46951, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (46951, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */;
