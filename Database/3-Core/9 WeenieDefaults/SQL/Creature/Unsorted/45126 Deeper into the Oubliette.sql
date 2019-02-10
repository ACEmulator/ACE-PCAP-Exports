DELETE FROM `weenie` WHERE `class_Id` = 45126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45126, 'ace45126-deeperintotheoubliette', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45126,   1,         16) /* ItemType - Creature */
     , (45126,   6,        255) /* ItemsCapacity */
     , (45126,   7,        255) /* ContainersCapacity */
     , (45126,  16,         32) /* ItemUseable - Remote */
     , (45126,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45126,  95,          4) /* RadarBlipColor - Purple */
     , (45126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45126,   1, True ) /* Stuck */
     , (45126,  11, True ) /* IgnoreCollisions */
     , (45126,  12, True ) /* ReportCollisions */
     , (45126,  13, True ) /* Ethereal */
     , (45126,  14, True ) /* GravityStatus */
     , (45126,  15, True ) /* LightsStatus */
     , (45126,  19, False) /* Attackable */
     , (45126,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45126,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45126,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45126,   1, 'Deeper into the Oubliette') /* Name */
     , (45126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45126,   1,   33560901) /* Setup */
     , (45126,   2,  150995314) /* MotionTable */
     , (45126,   3,  536871052) /* SoundTable */
     , (45126,   8,  100667499) /* Icon */
     , (45126,  22,  872415274) /* PhysicsEffectTable */
     , (45126, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (45126, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45126, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45126, 8040, 1466172128, 0, -30, 17.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576402E0 [0.000000 -30.000000 17.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45126, 8000, 3630564295) /* PCAPRecordedObjectIID */;
