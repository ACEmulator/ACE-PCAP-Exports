DELETE FROM `weenie` WHERE `class_Id` = 6115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6115, 'portalmountainfortressexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6115,   1,      65536) /* ItemType - Portal */
     , (6115,  16,         32) /* ItemUseable - Remote */
     , (6115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6115, 111,          1) /* PortalBitmask - Unrestricted */
     , (6115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6115,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6115,   1, 'Surface') /* Name */
     , (6115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6115,   1,   33554867) /* Setup */
     , (6115,   2,  150994947) /* MotionTable */
     , (6115,   8,  100667499) /* Icon */
     , (6115, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6115, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6115, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6115, 8040, 18613057, 130, -211, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x011C0341 [130.000000 -211.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6115, 8000, 1880211544) /* PCAPRecordedObjectIID */;
