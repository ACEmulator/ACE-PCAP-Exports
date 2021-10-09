DELETE FROM `weenie` WHERE `class_Id` = 36119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36119, 'ace36119-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36119,   1,         16) /* ItemType - Creature */
     , (36119,   6,         -1) /* ItemsCapacity */
     , (36119,   7,         -1) /* ContainersCapacity */
     , (36119,  16,         32) /* ItemUseable - Remote */
     , (36119,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36119,  95,          8) /* RadarBlipColor - Yellow */
     , (36119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36119, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36119,   1, True ) /* Stuck */
     , (36119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36119,  54,       3) /* UseRadius */
     , (36119,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36119,   1, 'Human') /* Name */
     , (36119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36119,   1, 0x02000041) /* Setup */
     , (36119,   2, 0x09000028) /* MotionTable */
     , (36119,   3, 0x20000012) /* SoundTable */
     , (36119,   8, 0x06001227) /* Icon */
     , (36119, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36119, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36119, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36119, 8040, 0x00A30192, 220.4033, -182.7277, -17.971, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x00A30192 [220.403300 -182.727700 -17.971000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36119, 8000, 0xDCDBB428) /* PCAPRecordedObjectIID */;
