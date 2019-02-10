DELETE FROM `weenie` WHERE `class_Id` = 5705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5705, 'fireelementalflicker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5705,   1,         16) /* ItemType - Creature */
     , (5705,   2,         38) /* CreatureType - FireElemental */
     , (5705,   6,        255) /* ItemsCapacity */
     , (5705,   7,        255) /* ContainersCapacity */
     , (5705,  16,          1) /* ItemUseable - No */
     , (5705,  25,          8) /* Level */
     , (5705,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5705, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5705, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5705,   1, True ) /* Stuck */
     , (5705,  12, True ) /* ReportCollisions */
     , (5705,  13, False) /* Ethereal */
     , (5705,  14, True ) /* GravityStatus */
     , (5705,  15, True ) /* LightsStatus */
     , (5705,  19, True ) /* Attackable */
     , (5705, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5705,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5705,   1, 'Flicker') /* Name */
     , (5705, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5705,   1,   33556131) /* Setup */
     , (5705,   2,  150995087) /* MotionTable */
     , (5705,   3,  536870998) /* SoundTable */
     , (5705,   8,  100670274) /* Icon */
     , (5705,  22,  872415349) /* PhysicsEffectTable */
     , (5705, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5705, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5705, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5705, 8040, 2472607754, 44.14333, 43.93074, 15.34, 0.9430543, 0, 0, -0.3326388) /* PCAPRecordedLocation */
/* @teleloc 0x9361000A [44.143330 43.930740 15.340000] 0.943054 0.000000 0.000000 -0.332639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5705, 8000, 3685893546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5705,   1,  50, 0, 0) /* Strength */
     , (5705,   2,  60, 0, 0) /* Endurance */
     , (5705,   3,  70, 0, 0) /* Quickness */
     , (5705,   4,  70, 0, 0) /* Coordination */
     , (5705,   5,  70, 0, 0) /* Focus */
     , (5705,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5705,   1,    10, 0, 0, 31) /* MaxHealth */
     , (5705,   3,    10, 0, 0, 100) /* MaxStamina */
     , (5705,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5705, 9,   273,  6, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5705, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */;
