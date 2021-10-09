DELETE FROM `weenie` WHERE `class_Id` = 12480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12480, 'portalbroadacrecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12480,   1,      65536) /* ItemType - Portal */
     , (12480,  16,         32) /* ItemUseable - Remote */
     , (12480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12480, 111,          1) /* PortalBitmask - Unrestricted */
     , (12480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12480,   1, 'Broadacre Cottages Portal') /* Name */
     , (12480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12480,   1, 0x020001B3) /* Setup */
     , (12480,   2, 0x09000003) /* MotionTable */
     , (12480,   8, 0x0600106B) /* Icon */
     , (12480, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12480, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12480, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12480, 8040, 0xB8720024, 103.418, 86.6682, 17.937, 0.135478, 0, 0, 0.99078) /* PCAPRecordedLocation */
/* @teleloc 0xB8720024 [103.418000 86.668200 17.937000] 0.135478 0.000000 0.000000 0.990780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12480, 8000, 0x7B872001) /* PCAPRecordedObjectIID */;
