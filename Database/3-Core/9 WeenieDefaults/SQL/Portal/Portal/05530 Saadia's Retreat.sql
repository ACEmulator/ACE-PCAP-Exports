DELETE FROM `weenie` WHERE `class_Id` = 5530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5530, 'portalsaadiaruins', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5530,   1,      65536) /* ItemType - Portal */
     , (5530,  16,         32) /* ItemUseable - Remote */
     , (5530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5530, 111,          1) /* PortalBitmask - Unrestricted */
     , (5530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5530,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5530,   1, 'Saadia''s Retreat') /* Name */
     , (5530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5530,   1,   33555923) /* Setup */
     , (5530,   2,  150994947) /* MotionTable */
     , (5530,   8,  100667499) /* Icon */
     , (5530, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5530, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5530, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5530, 8040, 3745251340, 41.017, 84.518, 29.35508, 0.787452, 0, 0, -0.616376) /* PCAPRecordedLocation */
/* @teleloc 0xDF3C000C [41.017000 84.518000 29.355080] 0.787452 0.000000 0.000000 -0.616376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5530, 8000, 2113126400) /* PCAPRecordedObjectIID */;
