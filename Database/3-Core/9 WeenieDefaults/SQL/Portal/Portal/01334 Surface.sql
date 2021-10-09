DELETE FROM `weenie` WHERE `class_Id` = 1334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1334, 'portalmosswartroomexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1334,   1,      65536) /* ItemType - Portal */
     , (1334,  16,         32) /* ItemUseable - Remote */
     , (1334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1334, 111,          1) /* PortalBitmask - Unrestricted */
     , (1334, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1334, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1334,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1334,   1, 'Surface') /* Name */
     , (1334, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1334,   1, 0x020001B3) /* Setup */
     , (1334,   2, 0x09000003) /* MotionTable */
     , (1334,   8, 0x0600106B) /* Icon */
     , (1334, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1334, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1334, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1334, 8040, 0x01DF0107, 7.30568, -38.4194, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01DF0107 [7.305680 -38.419400 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1334, 8000, 0x701DF000) /* PCAPRecordedObjectIID */;
