DELETE FROM `weenie` WHERE `class_Id` = 13133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13133, 'portalsouthshoushivillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13133,   1,      65536) /* ItemType - Portal */
     , (13133,  16,         32) /* ItemUseable - Remote */
     , (13133,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13133, 111,          1) /* PortalBitmask - Unrestricted */
     , (13133, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13133,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13133,   1, 'South Shoushi Villas Portal') /* Name */
     , (13133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13133,   1,   33554867) /* Setup */
     , (13133,   2,  150994947) /* MotionTable */
     , (13133,   8,  100667499) /* Icon */
     , (13133, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13133, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13133, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13133, 8040, 3863674885, 18.5848, 111.821, 31.937, 0.6091692, 0, 0, 0.7930403) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0005 [18.584800 111.821000 31.937000] 0.609169 0.000000 0.000000 0.793040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13133, 8000, 2120527880) /* PCAPRecordedObjectIID */;
