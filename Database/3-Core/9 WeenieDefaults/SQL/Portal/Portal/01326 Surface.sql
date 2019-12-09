DELETE FROM `weenie` WHERE `class_Id` = 1326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1326, 'portalemptychamberexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1326,   1,      65536) /* ItemType - Portal */
     , (1326,  16,         32) /* ItemUseable - Remote */
     , (1326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1326, 111,          1) /* PortalBitmask - Unrestricted */
     , (1326, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1326,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1326,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1326,   1, 'Surface') /* Name */
     , (1326, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1326,   1,   33554867) /* Setup */
     , (1326,   2,  150994947) /* MotionTable */
     , (1326,   8,  100667499) /* Icon */
     , (1326, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1326, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1326, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1326, 8040, 31916318, 61.8612, -2.47179, -0.06299996, -0.1459729, 0, 0, -0.9892886) /* PCAPRecordedLocation */
/* @teleloc 0x01E7011E [61.861200 -2.471790 -0.063000] -0.145973 0.000000 0.000000 -0.989289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1326, 8000, 1881042955) /* PCAPRecordedObjectIID */;
