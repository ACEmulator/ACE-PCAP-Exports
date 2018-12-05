DELETE FROM `weenie` WHERE `class_Id` = 43160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43160, 'ace43160-disgustwisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43160,   1,         16) /* ItemType - Creature */
     , (43160,   2,         20) /* CreatureType - Wisp */
     , (43160,   6,        255) /* ItemsCapacity */
     , (43160,   7,        255) /* ContainersCapacity */
     , (43160,  16,          1) /* ItemUseable - No */
     , (43160,  25,        200) /* Level */
     , (43160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43160,   1, True ) /* Stuck */
     , (43160,  12, True ) /* ReportCollisions */
     , (43160,  13, False) /* Ethereal */
     , (43160,  14, True ) /* GravityStatus */
     , (43160,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43160,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43160,   1, 'Disgust Wisp') /* Name */
     , (43160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43160,   1,   33557068) /* Setup */
     , (43160,   2,  150995087) /* MotionTable */
     , (43160,   3,  536870985) /* SoundTable */
     , (43160,   8,  100671683) /* Icon */
     , (43160, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43160, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43160, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43160, 8040, 47251884, 9.84967, -48.8089, 0.006500006, -0.202787, 0, 0, 0.9792229) /* PCAPRecordedLocation */
/* @teleloc 0x02D101AC [9.849670 -48.808900 0.006500] -0.202787 0.000000 0.000000 0.979223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43160, 8000, 3710431666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43160,   1, 220, 0, 0) /* Strength */
     , (43160,   2, 250, 0, 0) /* Endurance */
     , (43160,   3, 500, 0, 0) /* Quickness */
     , (43160,   4, 350, 0, 0) /* Coordination */
     , (43160,   5, 490, 0, 0) /* Focus */
     , (43160,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43160,   1,  2125, 0, 0, 2125) /* MaxHealth */
     , (43160,   3,  2250, 0, 0, 2250) /* MaxStamina */
     , (43160,   5,  2490, 0, 0, 2345) /* MaxMana */;
