DELETE FROM `weenie` WHERE `class_Id` = 15184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15184, 'portalreginacottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15184,   1,      65536) /* ItemType - Portal */
     , (15184,  16,         32) /* ItemUseable - Remote */
     , (15184,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15184, 111,          1) /* PortalBitmask - Unrestricted */
     , (15184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15184,   1, True ) /* Stuck */
     , (15184,  12, True ) /* ReportCollisions */
     , (15184,  13, True ) /* Ethereal */
     , (15184,  14, True ) /* GravityStatus */
     , (15184,  15, True ) /* LightsStatus */
     , (15184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15184,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15184,   1, 'Regina Cottages Portal') /* Name */
     , (15184,  38, 'Regina Cottages Portal (54.4N, 19.9W).') /* AppraisalPortalDestination */
     , (15184, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15184,   1,   33554867) /* Setup */
     , (15184,   2,  150994947) /* MotionTable */
     , (15184,   8,  100667499) /* Icon */
     , (15184, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15184, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15184, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15184, 8040, 1725300749, 29.9496, 117.766, 75.81354, 1, 0, 0, 6.6212E-05) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [29.949600 117.766000 75.813540] 1.000000 0.000000 0.000000 0.000066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15184, 8000, 1986879504) /* PCAPRecordedObjectIID */;
