DELETE FROM `weenie` WHERE `class_Id` = 25396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25396, 'portalfalatacottemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25396,   1,      65536) /* ItemType - Portal */
     , (25396,  16,         32) /* ItemUseable - Remote */
     , (25396,  86,         80) /* MinLevel */
     , (25396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25396, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25396,   1, True ) /* Stuck */
     , (25396,  12, True ) /* ReportCollisions */
     , (25396,  13, True ) /* Ethereal */
     , (25396,  14, True ) /* GravityStatus */
     , (25396,  15, True ) /* LightsStatus */
     , (25396,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25396,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25396,   1, 'Ancient Temple') /* Name */
     , (25396,  38, 'Ancient Temple') /* AppraisalPortalDestination */
     , (25396, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25396,   1,   33555925) /* Setup */
     , (25396,   2,  150994947) /* MotionTable */
     , (25396,   8,  100667499) /* Icon */
     , (25396, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25396, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25396, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25396, 8040, 290849024, 37.3063, 58.33, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x11560100 [37.306300 58.330000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25396, 8000, 1897226240) /* PCAPRecordedObjectIID */;
