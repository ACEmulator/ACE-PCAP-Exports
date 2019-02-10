DELETE FROM `weenie` WHERE `class_Id` = 14626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14626, 'portalempyreanfieldscottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14626,   1,      65536) /* ItemType - Portal */
     , (14626,  16,         32) /* ItemUseable - Remote */
     , (14626,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14626, 111,          1) /* PortalBitmask - Unrestricted */
     , (14626, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14626,   1, True ) /* Stuck */
     , (14626,  12, True ) /* ReportCollisions */
     , (14626,  13, True ) /* Ethereal */
     , (14626,  14, True ) /* GravityStatus */
     , (14626,  15, True ) /* LightsStatus */
     , (14626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14626,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14626,   1, 'Empyrean Fields Cottages Portal') /* Name */
     , (14626,  38, 'Empyrean Fields Cottages Portal (38.2S, 43.3E).') /* AppraisalPortalDestination */
     , (14626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14626,   1,   33554867) /* Setup */
     , (14626,   2,  150994947) /* MotionTable */
     , (14626,   8,  100667499) /* Icon */
     , (14626, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14626, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14626, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14626, 8040, 3395092501, 64.493, 109.711, 11.937, -0.9922655, 0, 0, -0.1241341) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0015 [64.493000 109.711000 11.937000] -0.992266 0.000000 0.000000 -0.124134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14626, 8000, 2091241485) /* PCAPRecordedObjectIID */;
