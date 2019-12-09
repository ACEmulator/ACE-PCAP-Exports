DELETE FROM `weenie` WHERE `class_Id` = 41971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41971, 'ace41971-sorrowwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41971,   1,         16) /* ItemType - Creature */
     , (41971,   2,         20) /* CreatureType - Wisp */
     , (41971,   6,        255) /* ItemsCapacity */
     , (41971,   7,        255) /* ContainersCapacity */
     , (41971,  16,          1) /* ItemUseable - No */
     , (41971,  25,        265) /* Level */
     , (41971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41971, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41971, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41971,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41971,   1, 'Sorrow Wisp') /* Name */
     , (41971, 8006, 'BwA9AAgALUbhdyVBCJM+Q1QDiEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAERFBQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41971,   1,   33557033) /* Setup */
     , (41971,   2,  150995087) /* MotionTable */
     , (41971,   3,  536870985) /* SoundTable */
     , (41971,   8,  100671612) /* Icon */
     , (41971, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41971, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41971, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41971, 8040, 1177354248, 14.17742, 190.5743, 68.0065, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x462D0008 [14.177420 190.574300 68.006500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41971, 8000, 3698639864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41971,   1, 220, 0, 0) /* Strength */
     , (41971,   2, 250, 0, 0) /* Endurance */
     , (41971,   3, 500, 0, 0) /* Quickness */
     , (41971,   4, 350, 0, 0) /* Coordination */
     , (41971,   5, 490, 0, 0) /* Focus */
     , (41971,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41971,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (41971,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (41971,   5,  5000, 0, 0, 5490) /* MaxMana */;
