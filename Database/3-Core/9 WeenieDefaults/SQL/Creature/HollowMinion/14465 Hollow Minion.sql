DELETE FROM `weenie` WHERE `class_Id` = 14465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14465, 'hollowminionregicideeventholtburg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14465,   1,         16) /* ItemType - Creature */
     , (14465,   2,         48) /* CreatureType - HollowMinion */
     , (14465,   6,        255) /* ItemsCapacity */
     , (14465,   7,        255) /* ContainersCapacity */
     , (14465,  16,          1) /* ItemUseable - No */
     , (14465,  25,         23) /* Level */
     , (14465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14465,   1, 'Hollow Minion') /* Name */
     , (14465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14465,   1,   33556792) /* Setup */
     , (14465,   2,  150995146) /* MotionTable */
     , (14465,   3,  536871013) /* SoundTable */
     , (14465,   8,  100671140) /* Icon */
     , (14465,  22,  872415367) /* PhysicsEffectTable */
     , (14465, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14465, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14465, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14465, 8040, 2763260174, 58.8623, 189.316, 92.00249, -0.458318, 0, 0, -0.888788) /* PCAPRecordedLocation */
/* @teleloc 0xA4B4010E [58.862300 189.316000 92.002490] -0.458318 0.000000 0.000000 -0.888788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14465, 8000, 3708717924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14465,   1, 150, 0, 0) /* Strength */
     , (14465,   2, 150, 0, 0) /* Endurance */
     , (14465,   3, 120, 0, 0) /* Quickness */
     , (14465,   4, 130, 0, 0) /* Coordination */
     , (14465,   5, 120, 0, 0) /* Focus */
     , (14465,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14465,   1,    35, 0, 0, 110) /* MaxHealth */
     , (14465,   3,   150, 0, 0, 300) /* MaxStamina */
     , (14465,   5,     0, 0, 0, 40) /* MaxMana */;
