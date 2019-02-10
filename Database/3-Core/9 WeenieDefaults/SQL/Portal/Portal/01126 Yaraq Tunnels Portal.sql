DELETE FROM `weenie` WHERE `class_Id` = 1126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1126, 'portalyaraqtunnels', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1126,   1,      65536) /* ItemType - Portal */
     , (1126,  16,         32) /* ItemUseable - Remote */
     , (1126,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1126, 111,          1) /* PortalBitmask - Unrestricted */
     , (1126, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1126, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1126,   1, True ) /* Stuck */
     , (1126,  12, True ) /* ReportCollisions */
     , (1126,  13, True ) /* Ethereal */
     , (1126,  14, True ) /* GravityStatus */
     , (1126,  15, True ) /* LightsStatus */
     , (1126,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1126,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1126,   1, 'Yaraq Tunnels Portal') /* Name */
     , (1126,  38, 'Yaraq Tunnels Portal') /* AppraisalPortalDestination */
     , (1126, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1126,   1,   33554867) /* Setup */
     , (1126,   2,  150994947) /* MotionTable */
     , (1126,   8,  100667499) /* Icon */
     , (1126, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1126, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1126, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1126, 8040, 2103443502, 127.583, 121.55, 49.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7D60002E [127.583000 121.550000 49.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1126, 8000, 2010513408) /* PCAPRecordedObjectIID */;
