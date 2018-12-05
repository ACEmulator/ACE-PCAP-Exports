DELETE FROM `weenie` WHERE `class_Id` = 9508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9508, 'portalgredalineconsulate', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9508,   1,      65536) /* ItemType - Portal */
     , (9508,  16,         32) /* ItemUseable - Remote */
     , (9508,  86,         25) /* MinLevel */
     , (9508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9508, 111,          1) /* PortalBitmask - Unrestricted */
     , (9508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9508,   1, True ) /* Stuck */
     , (9508,  12, True ) /* ReportCollisions */
     , (9508,  13, True ) /* Ethereal */
     , (9508,  14, True ) /* GravityStatus */
     , (9508,  15, True ) /* LightsStatus */
     , (9508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9508,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9508,   1, 'Gredaline Consulate') /* Name */
     , (9508,  38, 'Gredaline Consulate') /* AppraisalPortalDestination */
     , (9508, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9508,   1,   33555923) /* Setup */
     , (9508,   2,  150994947) /* MotionTable */
     , (9508,   8,  100667499) /* Icon */
     , (9508, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9508, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9508, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9508, 8040, 2754740228, 10.281, 84.7743, 154.0661, -0.3302821, 0, 0, 0.9438823) /* PCAPRecordedLocation */
/* @teleloc 0xA4320004 [10.281000 84.774300 154.066100] -0.330282 0.000000 0.000000 0.943882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9508, 8000, 2051219456) /* PCAPRecordedObjectIID */;
