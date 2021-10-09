DELETE FROM `weenie` WHERE `class_Id` = 4205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4205, 'portalgrievousvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4205,   1,      65536) /* ItemType - Portal */
     , (4205,  16,         32) /* ItemUseable - Remote */
     , (4205,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4205, 111,          1) /* PortalBitmask - Unrestricted */
     , (4205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4205,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4205,   1, 'Surface Portal') /* Name */
     , (4205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4205,   1, 0x020001B3) /* Setup */
     , (4205,   2, 0x09000003) /* MotionTable */
     , (4205,   8, 0x0600106B) /* Icon */
     , (4205, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4205, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4205, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4205, 8040, 0x0189031A, 119.54, -83.5987, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0189031A [119.540000 -83.598700 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4205, 8000, 0x701890BE) /* PCAPRecordedObjectIID */;
