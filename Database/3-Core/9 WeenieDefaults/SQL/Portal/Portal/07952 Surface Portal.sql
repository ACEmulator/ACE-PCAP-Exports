DELETE FROM `weenie` WHERE `class_Id` = 7952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7952, 'portalshendolainexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7952,   1,      65536) /* ItemType - Portal */
     , (7952,  16,         32) /* ItemUseable - Remote */
     , (7952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7952, 111,         33) /* PortalBitmask - Unrestricted, NoRecall */
     , (7952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7952, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7952,   1, 'Surface Portal') /* Name */
     , (7952, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7952,   1, 0x020001B3) /* Setup */
     , (7952,   2, 0x09000003) /* MotionTable */
     , (7952,   8, 0x0600106B) /* Icon */
     , (7952, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7952, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7952, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7952, 8040, 0x02D7024F, 42.124, -59.065, -42.063, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x02D7024F [42.124000 -59.065000 -42.063000] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7952, 8000, 0x702D702B) /* PCAPRecordedObjectIID */;
