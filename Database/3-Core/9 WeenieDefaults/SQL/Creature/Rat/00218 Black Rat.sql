DELETE FROM `weenie` WHERE `class_Id` = 218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (218, 'ratblack', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (218,   1,         16) /* ItemType - Creature */
     , (218,   2,         10) /* CreatureType - Rat */
     , (218,   6,        255) /* ItemsCapacity */
     , (218,   7,        255) /* ContainersCapacity */
     , (218,  16,          1) /* ItemUseable - No */
     , (218,  25,         15) /* Level */
     , (218,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (218, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (218, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (218,   1, True ) /* Stuck */
     , (218,  12, True ) /* ReportCollisions */
     , (218,  13, False) /* Ethereal */
     , (218,  14, True ) /* GravityStatus */
     , (218,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (218,  39, 2.09999990463257) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (218,   1, 'Black Rat') /* Name */
     , (218, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (218,   1,   33554493) /* Setup */
     , (218,   2,  150994958) /* MotionTable */
     , (218,   3,  536870927) /* SoundTable */
     , (218,   8,  100667451) /* Icon */
     , (218,  22,  872415267) /* PhysicsEffectTable */
     , (218, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (218, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (218, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (218, 8040, 2488664067, 23.0586, 51.87299, 10.4096, 0.3071285, 0, 0, -0.951668) /* PCAPRecordedLocation */
/* @teleloc 0x94560003 [23.058600 51.872990 10.409600] 0.307129 0.000000 0.000000 -0.951668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (218, 8000, 3685887351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (218,   1,  25, 0, 0) /* Strength */
     , (218,   2,  30, 0, 0) /* Endurance */
     , (218,   3,  70, 0, 0) /* Quickness */
     , (218,   4,  70, 0, 0) /* Coordination */
     , (218,   5,  40, 0, 0) /* Focus */
     , (218,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (218,   1,    20, 0, 0, 20) /* MaxHealth */
     , (218,   3,   130, 0, 0, 130) /* MaxStamina */
     , (218,   5,    20, 0, 0, 20) /* MaxMana */;
