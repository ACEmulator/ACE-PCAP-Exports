DELETE FROM `weenie` WHERE `class_Id` = 1987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1987, 'wispghost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1987,   1,         16) /* ItemType - Creature */
     , (1987,   2,         20) /* CreatureType - Wisp */
     , (1987,   6,        255) /* ItemsCapacity */
     , (1987,   7,        255) /* ContainersCapacity */
     , (1987,  16,          1) /* ItemUseable - No */
     , (1987,  25,         15) /* Level */
     , (1987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1987,   1, True ) /* Stuck */
     , (1987,  12, True ) /* ReportCollisions */
     , (1987,  13, False) /* Ethereal */
     , (1987,  14, True ) /* GravityStatus */
     , (1987,  19, True ) /* Attackable */
     , (1987, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1987,   1, 'Ghost Wisp') /* Name */
     , (1987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1987,   1,   33555868) /* Setup */
     , (1987,   2,  150994993) /* MotionTable */
     , (1987,   3,  536870985) /* SoundTable */
     , (1987,   8,  100668442) /* Icon */
     , (1987,  22,  872415274) /* PhysicsEffectTable */
     , (1987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1987, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1987, 8040, 2457665581, 124.9686, 108.0566, 27.00472, 0.9501304, 0, 0, -0.3118529) /* PCAPRecordedLocation */
/* @teleloc 0x927D002D [124.968600 108.056600 27.004720] 0.950130 0.000000 0.000000 -0.311853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1987, 8000, 3685895963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1987,   1,  50, 0, 0) /* Strength */
     , (1987,   2,  70, 0, 0) /* Endurance */
     , (1987,   3, 100, 0, 0) /* Quickness */
     , (1987,   4, 100, 0, 0) /* Coordination */
     , (1987,   5,  90, 0, 0) /* Focus */
     , (1987,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1987,   1,    10, 0, 0, 50) /* MaxHealth */
     , (1987,   3,    10, 0, 0, 170) /* MaxStamina */
     , (1987,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1987, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1987, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1987, 9,   273, 38, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1987, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1987, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1987, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1987, 9,  1559,  0, 0, 0, False) /* Create Scroll of Weakness Other (1559) for ContainTreasure */
     , (1987, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1987, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1987, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1987, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (1987, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1987, 9, 21290,  0, 0, 0, False) /* Create Scroll of Acid Arc III (21290) for ContainTreasure */
     , (1987, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1987, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (1987, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (1987, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */;
