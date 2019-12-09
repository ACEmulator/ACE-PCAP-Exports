DELETE FROM `weenie` WHERE `class_Id` = 4933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4933, 'portaloldwarehouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4933,   1,      65536) /* ItemType - Portal */
     , (4933,  16,         32) /* ItemUseable - Remote */
     , (4933,  86,         40) /* MinLevel */
     , (4933,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4933, 111,          1) /* PortalBitmask - Unrestricted */
     , (4933, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4933,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4933,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4933,   1, 'Old Warehouse') /* Name */
     , (4933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4933,   1,   33555923) /* Setup */
     , (4933,   2,  150994947) /* MotionTable */
     , (4933,   8,  100667499) /* Icon */
     , (4933, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4933, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4933, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4933, 8040, 3364487424, 12, 43.5, 58.737, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC88A0100 [12.000000 43.500000 58.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4933, 8000, 2089328640) /* PCAPRecordedObjectIID */;
