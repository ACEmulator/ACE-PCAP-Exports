DELETE FROM `weenie` WHERE `class_Id` = 53245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53245, 'ace53245-viridianportal', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53245,   1,         16) /* ItemType - Creature */
     , (53245,   6,        255) /* ItemsCapacity */
     , (53245,   7,        255) /* ContainersCapacity */
     , (53245,  16,         32) /* ItemUseable - Remote */
     , (53245,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53245,  95,          4) /* RadarBlipColor - Purple */
     , (53245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53245,   1, True ) /* Stuck */
     , (53245,  11, True ) /* IgnoreCollisions */
     , (53245,  12, True ) /* ReportCollisions */
     , (53245,  13, True ) /* Ethereal */
     , (53245,  14, True ) /* GravityStatus */
     , (53245,  15, True ) /* LightsStatus */
     , (53245,  19, False) /* Attackable */
     , (53245,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53245,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53245,   1, 'Viridian Portal') /* Name */
     , (53245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53245,   1,   33560221) /* Setup */
     , (53245,   2,  150995314) /* MotionTable */
     , (53245,   3,  536871052) /* SoundTable */
     , (53245,   8,  100667499) /* Icon */
     , (53245,  22,  872415274) /* PhysicsEffectTable */
     , (53245, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53245, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53245, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53245, 8040, 3024683047, 107.5, 162, 17.3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490027 [107.500000 162.000000 17.300000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53245, 8000, 3684738297) /* PCAPRecordedObjectIID */;
