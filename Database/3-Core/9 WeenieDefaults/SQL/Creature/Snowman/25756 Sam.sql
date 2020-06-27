DELETE FROM `weenie` WHERE `class_Id` = 25756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25756, 'snowmanguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25756,   1,         16) /* ItemType - Creature */
     , (25756,   2,         39) /* CreatureType - Snowman */
     , (25756,   6,         -1) /* ItemsCapacity */
     , (25756,   7,         -1) /* ContainersCapacity */
     , (25756,  16,         32) /* ItemUseable - Remote */
     , (25756,  25,         60) /* Level */
     , (25756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25756,  39,     1.6) /* DefaultScale */
     , (25756,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25756,   1, 'Sam') /* Name */
     , (25756,   5, 'Snow Guard') /* Template */
     , (25756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25756,   1,   33558520) /* Setup */
     , (25756,   2,  150995088) /* MotionTable */
     , (25756,   3,  536871000) /* SoundTable */
     , (25756,   8,  100669125) /* Icon */
     , (25756,  22,  872415346) /* PhysicsEffectTable */
     , (25756, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (25756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25756, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25756, 8040, 2670264335, 36.7307, 146.042, 290, -0.1971267, 0, 0, -0.980378) /* PCAPRecordedLocation */
/* @teleloc 0x9F29000F [36.730700 146.042000 290.000000] -0.197127 0.000000 0.000000 -0.980378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25756, 8000, 3689831300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25756,   1, 300, 0, 0) /* Strength */
     , (25756,   2, 300, 0, 0) /* Endurance */
     , (25756,   3, 300, 0, 0) /* Quickness */
     , (25756,   4, 300, 0, 0) /* Coordination */
     , (25756,   5, 300, 0, 0) /* Focus */
     , (25756,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25756,   1,   500, 0, 0, 650) /* MaxHealth */
     , (25756,   3,    70, 0, 0, 370) /* MaxStamina */
     , (25756,   5,   200, 0, 0, 500) /* MaxMana */;
