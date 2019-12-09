DELETE FROM `weenie` WHERE `class_Id` = 7318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7318, 'portallugiancitadelaluexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7318,   1,      65536) /* ItemType - Portal */
     , (7318,  16,         32) /* ItemUseable - Remote */
     , (7318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7318, 111,          1) /* PortalBitmask - Unrestricted */
     , (7318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7318,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7318,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7318,   1, 'Surface') /* Name */
     , (7318, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7318,   1,   33554867) /* Setup */
     , (7318,   2,  150994947) /* MotionTable */
     , (7318,   8,  100667499) /* Icon */
     , (7318, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7318, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7318, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7318, 8040, 49283423, 160, -126, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02F0015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7318, 8000, 1882128406) /* PCAPRecordedObjectIID */;
