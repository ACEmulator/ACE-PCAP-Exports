DELETE FROM `weenie` WHERE `class_Id` = 32655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32655, 'ace32655-empyreanworkshop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32655,   1,      65536) /* ItemType - Portal */
     , (32655,  16,         32) /* ItemUseable - Remote */
     , (32655,  86,        125) /* MinLevel */
     , (32655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32655, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32655,   1, 'Empyrean Workshop') /* Name */
     , (32655,  16, 'An old Empyrean Workshop') /* LongDesc */
     , (32655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32655,   1,   33555925) /* Setup */
     , (32655,   2,  150994947) /* MotionTable */
     , (32655,   8,  100667499) /* Icon */
     , (32655, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32655, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32655, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32655, 8040, 2480078865, 57.2299, 7.12081, 392.355, -0.4745199, 0, 0, -0.8802448) /* PCAPRecordedLocation */
/* @teleloc 0x93D30011 [57.229900 7.120810 392.355000] -0.474520 0.000000 0.000000 -0.880245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32655, 8000, 2034053120) /* PCAPRecordedObjectIID */;
