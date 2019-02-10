DELETE FROM `weenie` WHERE `class_Id` = 14660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14660, 'portalredrockcottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14660,   1,      65536) /* ItemType - Portal */
     , (14660,  16,         32) /* ItemUseable - Remote */
     , (14660,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14660, 111,          1) /* PortalBitmask - Unrestricted */
     , (14660, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14660, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14660,   1, True ) /* Stuck */
     , (14660,  12, True ) /* ReportCollisions */
     , (14660,  13, True ) /* Ethereal */
     , (14660,  14, True ) /* GravityStatus */
     , (14660,  15, True ) /* LightsStatus */
     , (14660,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14660,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14660,   1, 'Redrock Cottages Portal') /* Name */
     , (14660,  38, 'Redrock Cottages Portal (18.2N, 22.7E).') /* AppraisalPortalDestination */
     , (14660, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14660,   1,   33554867) /* Setup */
     , (14660,   2,  150994947) /* MotionTable */
     , (14660,   8,  100667499) /* Icon */
     , (14660, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14660, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14660, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14660, 8040, 2762080284, 75.9176, 76.0404, 140.2532, 0.8846272, 0, 0, -0.4662991) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001C [75.917600 76.040400 140.253200] 0.884627 0.000000 0.000000 -0.466299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14660, 8000, 2051678222) /* PCAPRecordedObjectIID */;
