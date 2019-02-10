DELETE FROM `weenie` WHERE `class_Id` = 28062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28062, 'portalcoraltunnelseastexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28062,   1,      65536) /* ItemType - Portal */
     , (28062,  16,         32) /* ItemUseable - Remote */
     , (28062,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28062, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28062,   1, True ) /* Stuck */
     , (28062,  12, True ) /* ReportCollisions */
     , (28062,  13, True ) /* Ethereal */
     , (28062,  14, True ) /* GravityStatus */
     , (28062,  15, True ) /* LightsStatus */
     , (28062,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28062,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28062,   1, 'Eastern Aerlinthe Island') /* Name */
     , (28062,  38, 'Eastern Aerlinthe Island') /* AppraisalPortalDestination */
     , (28062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28062,   1,   33554867) /* Setup */
     , (28062,   2,  150994947) /* MotionTable */
     , (28062,   8,  100667499) /* Icon */
     , (28062, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28062, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28062, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28062, 8040, 49021723, 260, -1.71031, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EC031B [260.000000 -1.710310 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28062, 8000, 1882112123) /* PCAPRecordedObjectIID */;
