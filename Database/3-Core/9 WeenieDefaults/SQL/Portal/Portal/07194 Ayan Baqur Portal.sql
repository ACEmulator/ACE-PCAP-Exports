DELETE FROM `weenie` WHERE `class_Id` = 7194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7194, 'portalayanbaqur', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7194,   1,      65536) /* ItemType - Portal */
     , (7194,  16,         32) /* ItemUseable - Remote */
     , (7194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7194, 111,          1) /* PortalBitmask - Unrestricted */
     , (7194, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7194, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7194,   1, True ) /* Stuck */
     , (7194,  12, True ) /* ReportCollisions */
     , (7194,  13, True ) /* Ethereal */
     , (7194,  14, True ) /* GravityStatus */
     , (7194,  15, True ) /* LightsStatus */
     , (7194,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7194,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7194,   1, 'Ayan Baqur Portal') /* Name */
     , (7194,  38, 'Ayan Baqur Portal (60.5S, 88.0W).') /* AppraisalPortalDestination */
     , (7194, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7194,   1,   33554867) /* Setup */
     , (7194,   2,  150994947) /* MotionTable */
     , (7194,   8,  100667499) /* Icon */
     , (7194, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7194, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7194, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7194, 8040, 8454468, 110, -110, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00810144 [110.000000 -110.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7194, 8000, 1879576590) /* PCAPRecordedObjectIID */;
