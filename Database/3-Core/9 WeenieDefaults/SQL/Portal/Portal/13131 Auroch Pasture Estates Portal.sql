DELETE FROM `weenie` WHERE `class_Id` = 13131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13131, 'portalaurochpastureestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13131,   1,      65536) /* ItemType - Portal */
     , (13131,  16,         32) /* ItemUseable - Remote */
     , (13131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13131, 111,          1) /* PortalBitmask - Unrestricted */
     , (13131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13131,   1, True ) /* Stuck */
     , (13131,  12, True ) /* ReportCollisions */
     , (13131,  13, True ) /* Ethereal */
     , (13131,  14, True ) /* GravityStatus */
     , (13131,  15, True ) /* LightsStatus */
     , (13131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13131,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13131,   1, 'Auroch Pasture Estates Portal') /* Name */
     , (13131,  38, 'Auroch Pasture Estates Portal (23.3N, 26.5E).') /* AppraisalPortalDestination */
     , (13131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13131,   1,   33554867) /* Setup */
     , (13131,   2,  150994947) /* MotionTable */
     , (13131,   8,  100667499) /* Icon */
     , (13131, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13131, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13131, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13131, 8040, 2762080283, 77.2394, 64.3728, 141.0092, 0.7208853, 0, 0, -0.6930544) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001B [77.239400 64.372800 141.009200] 0.720885 0.000000 0.000000 -0.693054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13131, 8000, 2051678218) /* PCAPRecordedObjectIID */;
