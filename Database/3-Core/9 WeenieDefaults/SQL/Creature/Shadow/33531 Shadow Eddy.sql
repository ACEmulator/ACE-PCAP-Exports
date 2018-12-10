DELETE FROM `weenie` WHERE `class_Id` = 33531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33531, 'ace33531-shadoweddy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33531,   1,         16) /* ItemType - Creature */
     , (33531,   2,         22) /* CreatureType - Shadow */
     , (33531,   6,        255) /* ItemsCapacity */
     , (33531,   7,        255) /* ContainersCapacity */
     , (33531,  16,          1) /* ItemUseable - No */
     , (33531,  25,        160) /* Level */
     , (33531,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33531, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33531,   1, True ) /* Stuck */
     , (33531,  12, True ) /* ReportCollisions */
     , (33531,  13, False) /* Ethereal */
     , (33531,  14, True ) /* GravityStatus */
     , (33531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33531,  39, 0.800000011920929) /* DefaultScale */
     , (33531,  76, 0.800000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33531,   1, 'Shadow Eddy') /* Name */
     , (33531, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33531,   1,   33560068) /* Setup */
     , (33531,   2,  150995220) /* MotionTable */
     , (33531,   3,  536871020) /* SoundTable */
     , (33531,   8,  100671186) /* Icon */
     , (33531,  22,  872415331) /* PhysicsEffectTable */
     , (33531, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33531, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33531, 8040, 15074336, 187.7713, -32.12672, 0, 0.07274903, 0, 0, -0.9973503) /* PCAPRecordedLocation */
/* @teleloc 0x00E60420 [187.771300 -32.126720 0.000000] 0.072749 0.000000 0.000000 -0.997350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33531, 8000, 3359967228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33531,   1, 400, 0, 0) /* Strength */
     , (33531,   2, 400, 0, 0) /* Endurance */
     , (33531,   3, 400, 0, 0) /* Quickness */
     , (33531,   4, 400, 0, 0) /* Coordination */
     , (33531,   5, 400, 0, 0) /* Focus */
     , (33531,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33531,   1,  9800, 0, 0, 9800) /* MaxHealth */
     , (33531,   3,  9500, 0, 0, 9500) /* MaxStamina */
     , (33531,   5,  3000, 0, 0, 3000) /* MaxMana */;
