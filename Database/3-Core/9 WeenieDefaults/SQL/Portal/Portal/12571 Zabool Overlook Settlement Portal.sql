DELETE FROM `weenie` WHERE `class_Id` = 12571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12571, 'portalzabooloverlooksettlement', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12571,   1,      65536) /* ItemType - Portal */
     , (12571,  16,         32) /* ItemUseable - Remote */
     , (12571,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12571, 111,          1) /* PortalBitmask - Unrestricted */
     , (12571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12571,   1, True ) /* Stuck */
     , (12571,  12, True ) /* ReportCollisions */
     , (12571,  13, True ) /* Ethereal */
     , (12571,  14, True ) /* GravityStatus */
     , (12571,  15, True ) /* LightsStatus */
     , (12571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12571,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12571,   1, 'Zabool Overlook Settlement Portal') /* Name */
     , (12571,  38, 'Zabool Overlook Settlement Portal (22.7N, 22.7E).') /* AppraisalPortalDestination */
     , (12571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12571,   1,   33554867) /* Setup */
     , (12571,   2,  150994947) /* MotionTable */
     , (12571,   8,  100667499) /* Icon */
     , (12571, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12571, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12571, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12571, 8040, 2762080275, 68.9415, 51.0403, 141.4288, -0.445552, 0, 0, 0.895256) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20013 [68.941500 51.040300 141.428800] -0.445552 0.000000 0.000000 0.895256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12571, 8000, 2051678210) /* PCAPRecordedObjectIID */;
