DELETE FROM `weenie` WHERE `class_Id` = 4163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4163, 'portaldungeonbinarexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4163,   1,      65536) /* ItemType - Portal */
     , (4163,  16,         32) /* ItemUseable - Remote */
     , (4163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4163, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4163,   1, True ) /* Stuck */
     , (4163,  12, True ) /* ReportCollisions */
     , (4163,  13, True ) /* Ethereal */
     , (4163,  14, True ) /* GravityStatus */
     , (4163,  15, True ) /* LightsStatus */
     , (4163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4163,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4163,   1, 'Surface Portal') /* Name */
     , (4163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4163,   1,   33554867) /* Setup */
     , (4163,   2,  150994947) /* MotionTable */
     , (4163,   8,  100667499) /* Icon */
     , (4163, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4163, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4163, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4163, 8040, 25362864, 60, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018301B0 [60.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4163, 8000, 1880633385) /* PCAPRecordedObjectIID */;
