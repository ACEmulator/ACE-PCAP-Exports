DELETE FROM `weenie` WHERE `class_Id` = 1112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1112, 'portalisleoftears', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1112,   1,      65536) /* ItemType - Portal */
     , (1112,  16,         32) /* ItemUseable - Remote */
     , (1112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1112, 111,          1) /* PortalBitmask - Unrestricted */
     , (1112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1112,   1, True ) /* Stuck */
     , (1112,  12, True ) /* ReportCollisions */
     , (1112,  13, True ) /* Ethereal */
     , (1112,  14, True ) /* GravityStatus */
     , (1112,  15, True ) /* LightsStatus */
     , (1112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1112,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1112,   1, 'Isle of Tears Portal') /* Name */
     , (1112,  38, 'Isle of Tears Portal (22.5N, 51.9E).') /* AppraisalPortalDestination */
     , (1112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1112,   1,   33554867) /* Setup */
     , (1112,   2,  150994947) /* MotionTable */
     , (1112,   8,  100667499) /* Icon */
     , (1112, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1112, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1112, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1112, 8040, 3181248568, 153.2, 188, 1.837, -0.398749, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0xBD9E0038 [153.200000 188.000000 1.837000] -0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1112, 8000, 2077876224) /* PCAPRecordedObjectIID */;
