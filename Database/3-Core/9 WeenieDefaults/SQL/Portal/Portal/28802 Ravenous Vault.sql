DELETE FROM `weenie` WHERE `class_Id` = 28802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28802, 'portalravenousvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28802,   1,      65536) /* ItemType - Portal */
     , (28802,  16,         32) /* ItemUseable - Remote */
     , (28802,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28802,  86,        110) /* MinLevel */
     , (28802,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28802, 111,          1) /* PortalBitmask - Unrestricted */
     , (28802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28802,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28802,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28802,   1, 'Ravenous Vault') /* Name */
     , (28802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28802,   1,   33555925) /* Setup */
     , (28802,   2,  150994947) /* MotionTable */
     , (28802,   8,  100667499) /* Icon */
     , (28802, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28802, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28802, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28802, 8040, 1123221524, 54.3933, 91.5131, 4.974142, -0.9999897, 0, 0, -0.004525599) /* PCAPRecordedLocation */
/* @teleloc 0x42F30014 [54.393300 91.513100 4.974142] -0.999990 0.000000 0.000000 -0.004526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28802, 8000, 1949249536) /* PCAPRecordedObjectIID */;
