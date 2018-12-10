DELETE FROM `weenie` WHERE `class_Id` = 2580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2580, 'mattekarwhite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580,   1,         16) /* ItemType - Creature */
     , (2580,   2,         23) /* CreatureType - Mattekar */
     , (2580,   6,        255) /* ItemsCapacity */
     , (2580,   7,        255) /* ContainersCapacity */
     , (2580,  16,          1) /* ItemUseable - No */
     , (2580,  25,         15) /* Level */
     , (2580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580,   1, True ) /* Stuck */
     , (2580,  12, True ) /* ReportCollisions */
     , (2580,  13, False) /* Ethereal */
     , (2580,  14, True ) /* GravityStatus */
     , (2580,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580,   1, 'White Mattekar') /* Name */
     , (2580, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580,   1,   33555590) /* Setup */
     , (2580,   2,  150995047) /* MotionTable */
     , (2580,   3,  536870974) /* SoundTable */
     , (2580,   8,  100669121) /* Icon */
     , (2580,  22,  872415278) /* PhysicsEffectTable */
     , (2580, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2580, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2580, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2580, 8040, 3847094290, 62.91062, 28.74959, 22.84675, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0012 [62.910620 28.749590 22.846750] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580, 8000, 3685656339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2580,   1, 100, 0, 0) /* Strength */
     , (2580,   2, 110, 0, 0) /* Endurance */
     , (2580,   3,  80, 0, 0) /* Quickness */
     , (2580,   4, 100, 0, 0) /* Coordination */
     , (2580,   5,  30, 0, 0) /* Focus */
     , (2580,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2580,   1,    65, 0, 0, 65) /* MaxHealth */
     , (2580,   3,   310, 0, 0, 310) /* MaxStamina */
     , (2580,   5,    50, 0, 0, 50) /* MaxMana */;
