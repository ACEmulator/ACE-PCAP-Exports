DELETE FROM `weenie` WHERE `class_Id` = 29039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29039, 'guardianizjiqotests60', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29039,   1,         16) /* ItemType - Creature */
     , (29039,   6,        255) /* ItemsCapacity */
     , (29039,   7,        255) /* ContainersCapacity */
     , (29039,  16,         32) /* ItemUseable - Remote */
     , (29039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29039,  95,          3) /* RadarBlipColor - White */
     , (29039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29039,   1, True ) /* Stuck */
     , (29039,  11, True ) /* IgnoreCollisions */
     , (29039,  12, True ) /* ReportCollisions */
     , (29039,  13, False) /* Ethereal */
     , (29039,  14, True ) /* GravityStatus */
     , (29039,  19, False) /* Attackable */
     , (29039,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29039,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29039,  39,     1.5) /* DefaultScale */
     , (29039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29039,   1, 'Guardian') /* Name */
     , (29039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29039,   1,   33558613) /* Setup */
     , (29039,   2,  150995147) /* MotionTable */
     , (29039,   3,  536871052) /* SoundTable */
     , (29039,   8,  100675780) /* Icon */
     , (29039,  22,  872415274) /* PhysicsEffectTable */
     , (29039, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29039, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29039, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29039, 8040, 23920930, 80, -5.225, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016D0122 [80.000000 -5.225000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29039, 8000, 3700591370) /* PCAPRecordedObjectIID */;
