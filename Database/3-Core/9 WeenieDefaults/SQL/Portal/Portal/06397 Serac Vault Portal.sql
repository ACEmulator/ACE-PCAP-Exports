DELETE FROM `weenie` WHERE `class_Id` = 6397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6397, 'portalseracvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6397,   1,      65536) /* ItemType - Portal */
     , (6397,  16,         32) /* ItemUseable - Remote */
     , (6397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6397, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6397, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6397, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6397,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6397,   1, 'Serac Vault Portal') /* Name */
     , (6397, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6397,   1,   33555923) /* Setup */
     , (6397,   2,  150994947) /* MotionTable */
     , (6397,   8,  100667499) /* Icon */
     , (6397, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6397, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6397, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6397, 8040, 2736783405, 127.289, 111.073, 479.937, -0.9709886, 0, 0, -0.2391259) /* PCAPRecordedLocation */
/* @teleloc 0xA320002D [127.289000 111.073000 479.937000] -0.970989 0.000000 0.000000 -0.239126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6397, 8000, 2050097152) /* PCAPRecordedObjectIID */;
