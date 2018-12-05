DELETE FROM `weenie` WHERE `class_Id` = 45128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45128, 'ace45128-deeperintotheoubliette', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45128,   1,         16) /* ItemType - Creature */
     , (45128,   6,        255) /* ItemsCapacity */
     , (45128,   7,        255) /* ContainersCapacity */
     , (45128,  16,         32) /* ItemUseable - Remote */
     , (45128,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45128,  95,          4) /* RadarBlipColor - Purple */
     , (45128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45128,   1, True ) /* Stuck */
     , (45128,  11, True ) /* IgnoreCollisions */
     , (45128,  12, True ) /* ReportCollisions */
     , (45128,  13, True ) /* Ethereal */
     , (45128,  14, True ) /* GravityStatus */
     , (45128,  15, True ) /* LightsStatus */
     , (45128,  19, False) /* Attackable */
     , (45128,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45128,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45128,   1, 'Deeper into the Oubliette') /* Name */
     , (45128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45128,   1,   33560901) /* Setup */
     , (45128,   2,  150995314) /* MotionTable */
     , (45128,   3,  536871052) /* SoundTable */
     , (45128,   8,  100667499) /* Icon */
     , (45128,  22,  872415274) /* PhysicsEffectTable */
     , (45128, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45128, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45128, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45128, 8040, 1466172039, 30, 0, 5.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640287 [30.000000 0.000000 5.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45128, 8000, 3630564321) /* PCAPRecordedObjectIID */;
