DELETE FROM `weenie` WHERE `class_Id` = 5503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5503, 'portaldampcaverns', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5503,   1,      65536) /* ItemType - Portal */
     , (5503,  16,         32) /* ItemUseable - Remote */
     , (5503,  86,          5) /* MinLevel */
     , (5503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5503, 111,          1) /* PortalBitmask - Unrestricted */
     , (5503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5503,   1, True ) /* Stuck */
     , (5503,  12, True ) /* ReportCollisions */
     , (5503,  13, True ) /* Ethereal */
     , (5503,  14, True ) /* GravityStatus */
     , (5503,  15, True ) /* LightsStatus */
     , (5503,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5503,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5503,   1, 'Damp Caverns Portal') /* Name */
     , (5503,  38, 'Damp Caverns Portal') /* AppraisalPortalDestination */
     , (5503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5503,   1,   33555922) /* Setup */
     , (5503,   2,  150994947) /* MotionTable */
     , (5503,   8,  100667499) /* Icon */
     , (5503, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5503, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5503, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5503, 8040, 4149674015, 90.3098, 150.204, 72.92818, -0.7793299, 0, 0, -0.6266139) /* PCAPRecordedLocation */
/* @teleloc 0xF757001F [90.309800 150.204000 72.928180] -0.779330 0.000000 0.000000 -0.626614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5503, 8000, 2138402826) /* PCAPRecordedObjectIID */;
