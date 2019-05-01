DELETE FROM `weenie` WHERE `class_Id` = 19537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19537, 'eluvicelementalavalanche', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19537,   1,         16) /* ItemType - Creature */
     , (19537,   2,         62) /* CreatureType - Elemental */
     , (19537,   6,        255) /* ItemsCapacity */
     , (19537,   7,        255) /* ContainersCapacity */
     , (19537,  16,          1) /* ItemUseable - No */
     , (19537,  25,        115) /* Level */
     , (19537,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19537,   1, True ) /* Stuck */
     , (19537,  12, True ) /* ReportCollisions */
     , (19537,  13, False) /* Ethereal */
     , (19537,  14, True ) /* GravityStatus */
     , (19537,  15, True ) /* LightsStatus */
     , (19537,  19, True ) /* Attackable */
     , (19537, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19537,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19537,   1, 'Avalanche') /* Name */
     , (19537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19537,   1,   33557676) /* Setup */
     , (19537,   2,  150995087) /* MotionTable */
     , (19537,   3,  536871002) /* SoundTable */
     , (19537,   8,  100672514) /* Icon */
     , (19537,  22,  872415349) /* PhysicsEffectTable */
     , (19537, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19537, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19537, 8040, 6160923, 203.115, -99.2258, -65.993, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005E021B [203.115000 -99.225800 -65.993000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19537, 8000, 3698959666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19537,   1, 150, 0, 0) /* Strength */
     , (19537,   2, 160, 0, 0) /* Endurance */
     , (19537,   3, 160, 0, 0) /* Quickness */
     , (19537,   4, 160, 0, 0) /* Coordination */
     , (19537,   5, 160, 0, 0) /* Focus */
     , (19537,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19537,   1,    10, 0, 0, 780) /* MaxHealth */
     , (19537,   3,    10, 0, 0, 606) /* MaxStamina */
     , (19537,   5,    10, 0, 0, 423) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19537, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (19537, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (19537, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (19537, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (19537, 9,   273, 162, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19537, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (19537, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (19537, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (19537, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (19537, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (19537, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
