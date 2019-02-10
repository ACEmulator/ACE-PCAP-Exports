DELETE FROM `weenie` WHERE `class_Id` = 45127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45127, 'ace45127-deeperintotheoubliette', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45127,   1,         16) /* ItemType - Creature */
     , (45127,   6,        255) /* ItemsCapacity */
     , (45127,   7,        255) /* ContainersCapacity */
     , (45127,  16,         32) /* ItemUseable - Remote */
     , (45127,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45127,  95,          4) /* RadarBlipColor - Purple */
     , (45127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45127,   1, True ) /* Stuck */
     , (45127,  11, True ) /* IgnoreCollisions */
     , (45127,  12, True ) /* ReportCollisions */
     , (45127,  13, True ) /* Ethereal */
     , (45127,  14, True ) /* GravityStatus */
     , (45127,  15, True ) /* LightsStatus */
     , (45127,  19, False) /* Attackable */
     , (45127,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45127,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45127,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45127,   1, 'Deeper into the Oubliette') /* Name */
     , (45127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45127,   1,   33560901) /* Setup */
     , (45127,   2,  150995314) /* MotionTable */
     , (45127,   3,  536871052) /* SoundTable */
     , (45127,   8,  100667499) /* Icon */
     , (45127,  22,  872415274) /* PhysicsEffectTable */
     , (45127, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45127, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45127, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45127, 8040, 1466172093, 20, -20, 11.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402BD [20.000000 -20.000000 11.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45127, 8000, 3630564242) /* PCAPRecordedObjectIID */;
