DELETE FROM `weenie` WHERE `class_Id` = 10802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10802, 'riftunstable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10802,   1,         16) /* ItemType - Creature */
     , (10802,   2,         19) /* CreatureType - Virindi */
     , (10802,   6,        255) /* ItemsCapacity */
     , (10802,   7,        255) /* ContainersCapacity */
     , (10802,  16,          1) /* ItemUseable - No */
     , (10802,  25,        100) /* Level */
     , (10802,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10802,   1, True ) /* Stuck */
     , (10802,  12, True ) /* ReportCollisions */
     , (10802,  13, False) /* Ethereal */
     , (10802,  14, True ) /* GravityStatus */
     , (10802,  15, True ) /* LightsStatus */
     , (10802,  19, True ) /* Attackable */
     , (10802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10802,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10802,   1, 'Unstable Rift') /* Name */
     , (10802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10802,   1,   33557098) /* Setup */
     , (10802,   2,  150995087) /* MotionTable */
     , (10802,   3,  536871001) /* SoundTable */
     , (10802,   8,  100671702) /* Icon */
     , (10802,  22,  872415375) /* PhysicsEffectTable */
     , (10802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10802, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10802, 8040, 1394081832, 115.1051, 182.2207, 42.41541, -0.2269552, 0, 0, -0.9739052) /* PCAPRecordedLocation */
/* @teleloc 0x53180028 [115.105100 182.220700 42.415410] -0.226955 0.000000 0.000000 -0.973905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10802, 8000, 3681697040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10802,   1, 140, 0, 0) /* Strength */
     , (10802,   2, 140, 0, 0) /* Endurance */
     , (10802,   3, 160, 0, 0) /* Quickness */
     , (10802,   4, 150, 0, 0) /* Coordination */
     , (10802,   5, 150, 0, 0) /* Focus */
     , (10802,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10802,   1,    10, 0, 0, 320) /* MaxHealth */
     , (10802,   3,    10, 0, 0, 440) /* MaxStamina */
     , (10802,   5,    10, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10802, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (10802, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (10802, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (10802, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (10802, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (10802, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (10802, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;
