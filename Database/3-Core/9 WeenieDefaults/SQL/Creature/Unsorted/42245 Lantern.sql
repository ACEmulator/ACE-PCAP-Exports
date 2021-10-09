DELETE FROM `weenie` WHERE `class_Id` = 42245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42245, 'ace42245-lantern', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42245,   1,         16) /* ItemType - Creature */
     , (42245,   6,         -1) /* ItemsCapacity */
     , (42245,   7,         -1) /* ContainersCapacity */
     , (42245,  16,         32) /* ItemUseable - Remote */
     , (42245,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42245,  95,          3) /* RadarBlipColor - White */
     , (42245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42245,   1, True ) /* Stuck */
     , (42245,  19, False) /* Attackable */
     , (42245,  52, True ) /* AiImmobile */
     , (42245,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (42245,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42245,  54,       3) /* UseRadius */
     , (42245, 8010,       0) /* PCAPRecordedVelocityX */
     , (42245, 8011,       0) /* PCAPRecordedVelocityY */
     , (42245, 8012,  -0.215) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42245,   1, 'Lantern') /* Name */
     , (42245,  15, 'A Lantern containing a small flame.') /* ShortDesc */
     , (42245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42245,   1, 0x020001BC) /* Setup */
     , (42245,   2, 0x090000CB) /* MotionTable */
     , (42245,   3, 0x20000014) /* SoundTable */
     , (42245,   8, 0x0600105F) /* Icon */
     , (42245, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42245, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42245, 8005,     100359) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42245, 8040, 0x8A0301BD, 142.03, -348.08, 1.42275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301BD [142.030000 -348.080000 1.422750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42245, 8000, 0xDC2D24B3) /* PCAPRecordedObjectIID */;
