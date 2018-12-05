DELETE FROM `weenie` WHERE `class_Id` = 1544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1544, 'portalcoliersiloexit2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1544,   1,      65536) /* ItemType - Portal */
     , (1544,  16,         32) /* ItemUseable - Remote */
     , (1544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1544, 111,          1) /* PortalBitmask - Unrestricted */
     , (1544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1544,   1, True ) /* Stuck */
     , (1544,  12, True ) /* ReportCollisions */
     , (1544,  13, True ) /* Ethereal */
     , (1544,  14, True ) /* GravityStatus */
     , (1544,  15, True ) /* LightsStatus */
     , (1544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1544,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1544,   1, 'Colier Mine Portal') /* Name */
     , (1544,  38, 'Colier Mine Portal') /* AppraisalPortalDestination */
     , (1544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1544,   1,   33554867) /* Setup */
     , (1544,   2,  150994947) /* MotionTable */
     , (1544,   8,  100667499) /* Icon */
     , (1544, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1544, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1544, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1544, 8040, 28180928, 101.39, -80.0602, -18.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01AE01C0 [101.390000 -80.060200 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1544, 8000, 1880809499) /* PCAPRecordedObjectIID */;
