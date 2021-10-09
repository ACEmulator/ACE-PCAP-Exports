DELETE FROM `weenie` WHERE `class_Id` = 15174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15174, 'portalmerak', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15174,   1,      65536) /* ItemType - Portal */
     , (15174,  16,         32) /* ItemUseable - Remote */
     , (15174,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15174, 111,          1) /* PortalBitmask - Unrestricted */
     , (15174, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15174,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15174,   1, 'Merak Portal') /* Name */
     , (15174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15174,   1, 0x020001B3) /* Setup */
     , (15174,   2, 0x09000003) /* MotionTable */
     , (15174,   8, 0x0600106B) /* Icon */
     , (15174, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15174, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15174, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15174, 8040, 0x91D2000D, 27.0043, 100.093, 324.7127, -0.987855, 0, 0, -0.155378) /* PCAPRecordedLocation */
/* @teleloc 0x91D2000D [27.004300 100.093000 324.712700] -0.987855 0.000000 0.000000 -0.155378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15174, 8000, 0x791D200D) /* PCAPRecordedObjectIID */;
