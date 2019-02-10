DELETE FROM `weenie` WHERE `class_Id` = 1329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1329, 'portalemptyroom', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1329,   1,      65536) /* ItemType - Portal */
     , (1329,  16,         32) /* ItemUseable - Remote */
     , (1329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1329, 111,          1) /* PortalBitmask - Unrestricted */
     , (1329, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1329,   1, True ) /* Stuck */
     , (1329,  12, True ) /* ReportCollisions */
     , (1329,  13, True ) /* Ethereal */
     , (1329,  14, True ) /* GravityStatus */
     , (1329,  15, True ) /* LightsStatus */
     , (1329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1329,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1329,   1, 'Banderling Ruin') /* Name */
     , (1329,  38, 'Banderling Ruin') /* AppraisalPortalDestination */
     , (1329, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1329,   1,   33554867) /* Setup */
     , (1329,   2,  150994947) /* MotionTable */
     , (1329,   8,  100667499) /* Icon */
     , (1329, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1329, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1329, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1329, 8040, 2964062269, 183.3, 116, 35.387, -0.9659259, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0xB0AC003D [183.300000 116.000000 35.387000] -0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1329, 8000, 2064302080) /* PCAPRecordedObjectIID */;
