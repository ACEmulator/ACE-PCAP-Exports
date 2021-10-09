DELETE FROM `weenie` WHERE `class_Id` = 36076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36076, 'ace36076-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36076,   1,         16) /* ItemType - Creature */
     , (36076,   6,         -1) /* ItemsCapacity */
     , (36076,   7,         -1) /* ContainersCapacity */
     , (36076,  16,         32) /* ItemUseable - Remote */
     , (36076,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36076,  95,          8) /* RadarBlipColor - Yellow */
     , (36076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36076,   1, True ) /* Stuck */
     , (36076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36076,  54,       3) /* UseRadius */
     , (36076,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36076,   1, 'Human') /* Name */
     , (36076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36076,   1, 0x02000041) /* Setup */
     , (36076,   2, 0x09000028) /* MotionTable */
     , (36076,   3, 0x20000012) /* SoundTable */
     , (36076,   8, 0x06001227) /* Icon */
     , (36076, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36076, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36076, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36076, 8040, 0x00A30193, 233.8636, -158.969, -17.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A30193 [233.863600 -158.969000 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36076, 8000, 0xDCE21626) /* PCAPRecordedObjectIID */;
