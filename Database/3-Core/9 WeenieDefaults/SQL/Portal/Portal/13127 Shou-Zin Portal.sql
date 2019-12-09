DELETE FROM `weenie` WHERE `class_Id` = 13127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13127, 'portalshouzin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13127,   1,      65536) /* ItemType - Portal */
     , (13127,  16,         32) /* ItemUseable - Remote */
     , (13127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13127, 111,          1) /* PortalBitmask - Unrestricted */
     , (13127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13127,   1, 'Shou-Zin Portal') /* Name */
     , (13127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13127,   1,   33554867) /* Setup */
     , (13127,   2,  150994947) /* MotionTable */
     , (13127,   8,  100667499) /* Icon */
     , (13127, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13127, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13127, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13127, 8040, 3663200267, 37.1947, 51.6968, 12.83744, 0.06198391, 0, 0, 0.9980772) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000B [37.194700 51.696800 12.837440] 0.061984 0.000000 0.000000 0.998077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13127, 8000, 2107998212) /* PCAPRecordedObjectIID */;
