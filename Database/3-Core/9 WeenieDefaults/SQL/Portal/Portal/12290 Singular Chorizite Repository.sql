DELETE FROM `weenie` WHERE `class_Id` = 12290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12290, 'portalchoriziterepository', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12290,   1,      65536) /* ItemType - Portal */
     , (12290,  16,         32) /* ItemUseable - Remote */
     , (12290,  86,         35) /* MinLevel */
     , (12290,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12290, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12290,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12290,   1, 'Singular Chorizite Repository') /* Name */
     , (12290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12290,   1,   33555923) /* Setup */
     , (12290,   2,  150994947) /* MotionTable */
     , (12290,   8,  100667499) /* Icon */
     , (12290, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12290, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12290, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12290, 8040, 3206414399, 180.287, 151.425, 292.3421, 0.4112482, 0, 0, -0.9115234) /* PCAPRecordedLocation */
/* @teleloc 0xBF1E003F [180.287000 151.425000 292.342100] 0.411248 0.000000 0.000000 -0.911523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12290, 8000, 2079449089) /* PCAPRecordedObjectIID */;
