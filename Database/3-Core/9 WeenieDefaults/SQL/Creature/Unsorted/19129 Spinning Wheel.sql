DELETE FROM `weenie` WHERE `class_Id` = 19129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19129, 'spinningwheel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19129,   1,         16) /* ItemType - Creature */
     , (19129,   5,       8000) /* EncumbranceVal */
     , (19129,   6,         -1) /* ItemsCapacity */
     , (19129,   7,         -1) /* ContainersCapacity */
     , (19129,  16,         32) /* ItemUseable - Remote */
     , (19129,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19129,  95,          3) /* RadarBlipColor - White */
     , (19129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19129,   1, True ) /* Stuck */
     , (19129,  19, False) /* Attackable */
     , (19129,  52, True ) /* AiImmobile */
     , (19129,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (19129,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19129,   1, 'Spinning Wheel') /* Name */
     , (19129,  14, 'Give the Spinning Wheel a material to spin into thread.') /* Use */
     , (19129,  16, 'A very old spinning wheel intricately carved with mythical creatures.') /* LongDesc */
     , (19129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19129,   1, 0x02000D36) /* Setup */
     , (19129,   2, 0x090000FC) /* MotionTable */
     , (19129,   3, 0x2000008F) /* SoundTable */
     , (19129,   8, 0x06002610) /* Icon */
     , (19129, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (19129, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (19129, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19129, 8040, 0xDF61010F, 79.7647, 33.3544, 26.3594, -0.916362, 0, 0, -0.40035) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010F [79.764700 33.354400 26.359400] -0.916362 0.000000 0.000000 -0.400350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19129, 8000, 0xDC0F2C0D) /* PCAPRecordedObjectIID */;
