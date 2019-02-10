DELETE FROM `weenie` WHERE `class_Id` = 42052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42052, 'ace42052-exittomhoirecastlecourtyard', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42052,   1,         16) /* ItemType - Creature */
     , (42052,   6,        255) /* ItemsCapacity */
     , (42052,   7,        255) /* ContainersCapacity */
     , (42052,  16,         32) /* ItemUseable - Remote */
     , (42052,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42052,  95,          4) /* RadarBlipColor - Purple */
     , (42052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42052,   1, True ) /* Stuck */
     , (42052,  11, True ) /* IgnoreCollisions */
     , (42052,  12, True ) /* ReportCollisions */
     , (42052,  13, True ) /* Ethereal */
     , (42052,  14, True ) /* GravityStatus */
     , (42052,  15, True ) /* LightsStatus */
     , (42052,  19, False) /* Attackable */
     , (42052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42052,   1, 'Exit to Mhoire Castle Courtyard') /* Name */
     , (42052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42052,   1,   33560901) /* Setup */
     , (42052,   2,  150995314) /* MotionTable */
     , (42052,   3,  536871052) /* SoundTable */
     , (42052,   8,  100667499) /* Icon */
     , (42052,  22,  872415274) /* PhysicsEffectTable */
     , (42052, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42052, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42052, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42052, 8040, 2349008861, 210, 0, 23.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307DD [210.000000 0.000000 23.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42052, 8000, 3683495632) /* PCAPRecordedObjectIID */;
