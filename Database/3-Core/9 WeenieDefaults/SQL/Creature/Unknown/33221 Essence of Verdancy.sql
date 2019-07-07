DELETE FROM `weenie` WHERE `class_Id` = 33221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33221, 'ace33221-essenceofverdancy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33221,   1,         16) /* ItemType - Creature */
     , (33221,   2,         40) /* CreatureType - Unknown */
     , (33221,   6,        255) /* ItemsCapacity */
     , (33221,   7,        255) /* ContainersCapacity */
     , (33221,  16,          1) /* ItemUseable - No */
     , (33221,  25,        425) /* Level */
     , (33221,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33221,   1, True ) /* Stuck */
     , (33221,  12, True ) /* ReportCollisions */
     , (33221,  13, False) /* Ethereal */
     , (33221,  14, True ) /* GravityStatus */
     , (33221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33221,   1, 'Essence of Verdancy') /* Name */
     , (33221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33221,   1,   33557068) /* Setup */
     , (33221,   2,  150995087) /* MotionTable */
     , (33221,   3,  536870985) /* SoundTable */
     , (33221,   8,  100671683) /* Icon */
     , (33221,  22,  872415323) /* PhysicsEffectTable */
     , (33221, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33221, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33221, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33221, 8040, 7340289, 4.128156, -10.6753, -35.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [4.128156 -10.675300 -35.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33221, 8000, 2885943834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33221,   1, 400, 0, 0) /* Strength */
     , (33221,   2, 600, 0, 0) /* Endurance */
     , (33221,   3, 400, 0, 0) /* Quickness */
     , (33221,   4, 400, 0, 0) /* Coordination */
     , (33221,   5, 350, 0, 0) /* Focus */
     , (33221,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33221,   1, 39700, 0, 0, 40000) /* MaxHealth */
     , (33221,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (33221,   5,   500, 0, 0, 1000) /* MaxMana */;
