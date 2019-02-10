DELETE FROM `weenie` WHERE `class_Id` = 6382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6382, 'lightningelementalstatic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6382,   1,         16) /* ItemType - Creature */
     , (6382,   2,         42) /* CreatureType - LightningElemental */
     , (6382,   6,        255) /* ItemsCapacity */
     , (6382,   7,        255) /* ContainersCapacity */
     , (6382,  16,          1) /* ItemUseable - No */
     , (6382,  25,          8) /* Level */
     , (6382,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6382, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6382,   1, True ) /* Stuck */
     , (6382,  12, True ) /* ReportCollisions */
     , (6382,  13, False) /* Ethereal */
     , (6382,  14, True ) /* GravityStatus */
     , (6382,  15, True ) /* LightsStatus */
     , (6382,  19, True ) /* Attackable */
     , (6382, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6382,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6382,   1, 'Static') /* Name */
     , (6382, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6382,   1,   33556140) /* Setup */
     , (6382,   2,  150995087) /* MotionTable */
     , (6382,   3,  536871002) /* SoundTable */
     , (6382,   8,  100670581) /* Icon */
     , (6382,  22,  872415349) /* PhysicsEffectTable */
     , (6382, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6382, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6382, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6382, 8040, 3060662309, 106.72, 110.8824, 37.94877, -0.9831102, 0, 0, -0.1830143) /* PCAPRecordedLocation */
/* @teleloc 0xB66E0025 [106.720000 110.882400 37.948770] -0.983110 0.000000 0.000000 -0.183014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6382, 8000, 3685053976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6382,   1,  50, 0, 0) /* Strength */
     , (6382,   2,  60, 0, 0) /* Endurance */
     , (6382,   3,  70, 0, 0) /* Quickness */
     , (6382,   4,  70, 0, 0) /* Coordination */
     , (6382,   5,  70, 0, 0) /* Focus */
     , (6382,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6382,   1,    10, 0, 0, 31) /* MaxHealth */
     , (6382,   3,    10, 0, 0, 100) /* MaxStamina */
     , (6382,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6382, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (6382, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (6382, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (6382, 9,   273, 24, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (6382, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (6382, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (6382, 9,  3038,  0, 0, 0, False) /* Create Scroll of Fire Protection Self II (3038) for ContainTreasure */
     , (6382, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (6382, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (6382, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (6382, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (6382, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (6382, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */;
