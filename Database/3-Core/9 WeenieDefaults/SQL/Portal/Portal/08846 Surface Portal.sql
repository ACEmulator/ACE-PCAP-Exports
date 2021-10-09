DELETE FROM `weenie` WHERE `class_Id` = 8846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8846, 'portalempyreanmausoleumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8846,   1,      65536) /* ItemType - Portal */
     , (8846,  16,         32) /* ItemUseable - Remote */
     , (8846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8846, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8846, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8846, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8846,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8846,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8846,   1, 'Surface Portal') /* Name */
     , (8846, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8846,   1, 0x020001B3) /* Setup */
     , (8846,   2, 0x09000003) /* MotionTable */
     , (8846,   8, 0x0600106B) /* Icon */
     , (8846, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8846, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8846, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8846, 8040, 0x02AC01E0, 902.313, -192.357, -12.063, 0.934887, 0, 0, 0.354945) /* PCAPRecordedLocation */
/* @teleloc 0x02AC01E0 [902.313000 -192.357000 -12.063000] 0.934887 0.000000 0.000000 0.354945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8846, 8000, 0x702AC039) /* PCAPRecordedObjectIID */;
