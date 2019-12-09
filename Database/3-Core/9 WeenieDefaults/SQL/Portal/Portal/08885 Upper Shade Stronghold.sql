DELETE FROM `weenie` WHERE `class_Id` = 8885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8885, 'portalshadestrongholdescapeupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8885,   1,      65536) /* ItemType - Portal */
     , (8885,  16,         32) /* ItemUseable - Remote */
     , (8885,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8885, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8885, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8885,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8885,   1, 'Upper Shade Stronghold') /* Name */
     , (8885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8885,   1,   33554867) /* Setup */
     , (8885,   2,  150994947) /* MotionTable */
     , (8885,   8,  100667499) /* Icon */
     , (8885, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8885, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8885, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8885, 8040, 45220444, 210, -200, 11.937, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02B2025C [210.000000 -200.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8885, 8000, 1881874520) /* PCAPRecordedObjectIID */;
