DELETE FROM `weenie` WHERE `class_Id` = 33913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33913, 'ace33913-whitetotemgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33913,   1,         16) /* ItemType - Creature */
     , (33913,   6,         -1) /* ItemsCapacity */
     , (33913,   7,         -1) /* ContainersCapacity */
     , (33913,  16,         32) /* ItemUseable - Remote */
     , (33913,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33913,  95,          8) /* RadarBlipColor - Yellow */
     , (33913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33913,   1, True ) /* Stuck */
     , (33913,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33913,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33913,   1, 'White Totem Gateway') /* Name */
     , (33913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33913,   1,   33556008) /* Setup */
     , (33913,   2,  150995261) /* MotionTable */
     , (33913,   3,  536870933) /* SoundTable */
     , (33913,   8,  100689073) /* Icon */
     , (33913, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33913, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33913, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33913, 8040, 1122762783, 84, 156, 4, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x42EC001F [84.000000 156.000000 4.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33913, 8000, 3362193903) /* PCAPRecordedObjectIID */;
