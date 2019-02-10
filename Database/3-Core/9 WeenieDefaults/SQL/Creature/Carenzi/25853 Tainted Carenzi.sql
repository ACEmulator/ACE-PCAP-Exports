DELETE FROM `weenie` WHERE `class_Id` = 25853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25853, 'carenzitainted', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25853,   1,         16) /* ItemType - Creature */
     , (25853,   2,         55) /* CreatureType - Carenzi */
     , (25853,   6,        255) /* ItemsCapacity */
     , (25853,   7,        255) /* ContainersCapacity */
     , (25853,  16,          1) /* ItemUseable - No */
     , (25853,  25,        160) /* Level */
     , (25853,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25853,   1, True ) /* Stuck */
     , (25853,  12, True ) /* ReportCollisions */
     , (25853,  13, False) /* Ethereal */
     , (25853,  14, True ) /* GravityStatus */
     , (25853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25853,  39, 2.09999990463257) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25853,   1, 'Tainted Carenzi') /* Name */
     , (25853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25853,   1,   33557141) /* Setup */
     , (25853,   2,  150995133) /* MotionTable */
     , (25853,   3,  536871035) /* SoundTable */
     , (25853,   8,  100671754) /* Icon */
     , (25853,  22,  872415377) /* PhysicsEffectTable */
     , (25853, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25853, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25853, 8040, 101122052, 8.521832, 89.5184, 66.3796, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x06070004 [8.521832 89.518400 66.379600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25853, 8000, 3689343783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25853,   1, 210, 0, 0) /* Strength */
     , (25853,   2, 180, 0, 0) /* Endurance */
     , (25853,   3, 210, 0, 0) /* Quickness */
     , (25853,   4, 210, 0, 0) /* Coordination */
     , (25853,   5, 150, 0, 0) /* Focus */
     , (25853,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25853,   1,    10, 0, 0, 780) /* MaxHealth */
     , (25853,   3,    10, 0, 0, 950) /* MaxStamina */
     , (25853,   5,    10, 0, 0, 450) /* MaxMana */;
