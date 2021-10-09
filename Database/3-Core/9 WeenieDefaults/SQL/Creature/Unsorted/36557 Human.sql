DELETE FROM `weenie` WHERE `class_Id` = 36557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36557, 'ace36557-human', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36557,   1,         16) /* ItemType - Creature */
     , (36557,   6,         -1) /* ItemsCapacity */
     , (36557,   7,         -1) /* ContainersCapacity */
     , (36557,  16,         32) /* ItemUseable - Remote */
     , (36557,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36557,  95,          8) /* RadarBlipColor - Yellow */
     , (36557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36557, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36557,   1, True ) /* Stuck */
     , (36557,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36557,  54,       3) /* UseRadius */
     , (36557,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36557,   1, 'Human') /* Name */
     , (36557, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36557,   1, 0x02000041) /* Setup */
     , (36557,   2, 0x09000028) /* MotionTable */
     , (36557,   3, 0x20000012) /* SoundTable */
     , (36557,   8, 0x06001227) /* Icon */
     , (36557, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36557, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36557, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36557, 8040, 0x00A30192, 218.2574, -180.1908, -17.971, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A30192 [218.257400 -180.190800 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36557, 8000, 0xDCCC4162) /* PCAPRecordedObjectIID */;
