DELETE FROM `weenie` WHERE `class_Id` = 15138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15138, 'portalahrzona', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15138,   1,      65536) /* ItemType - Portal */
     , (15138,  16,         32) /* ItemUseable - Remote */
     , (15138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15138, 111,          1) /* PortalBitmask - Unrestricted */
     , (15138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15138,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15138,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15138,   1, 'Ahr-Zona Portal') /* Name */
     , (15138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15138,   1,   33554867) /* Setup */
     , (15138,   2,  150994947) /* MotionTable */
     , (15138,   8,  100667499) /* Icon */
     , (15138, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15138, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15138, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15138, 8040, 2404712485, 117.052, 105.146, 15.937, -0.450628, 0, 0, -0.8927119) /* PCAPRecordedLocation */
/* @teleloc 0x8F550025 [117.052000 105.146000 15.937000] -0.450628 0.000000 0.000000 -0.892712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15138, 8000, 2029342733) /* PCAPRecordedObjectIID */;
