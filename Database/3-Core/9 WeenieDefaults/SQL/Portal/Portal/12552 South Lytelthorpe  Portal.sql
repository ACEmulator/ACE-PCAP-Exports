DELETE FROM `weenie` WHERE `class_Id` = 12552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12552, 'portalsouthlytelthorpe', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12552,   1,      65536) /* ItemType - Portal */
     , (12552,  16,         32) /* ItemUseable - Remote */
     , (12552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12552, 111,          1) /* PortalBitmask - Unrestricted */
     , (12552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12552,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12552,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12552,   1, 'South Lytelthorpe  Portal') /* Name */
     , (12552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12552,   1, 0x020001B3) /* Setup */
     , (12552,   2, 0x09000003) /* MotionTable */
     , (12552,   8, 0x0600106B) /* Icon */
     , (12552, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12552, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12552, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12552, 8040, 0xBE82001B, 84.9082, 50.9583, 37.937, -0.994759, 0, 0, -0.102246) /* PCAPRecordedLocation */
/* @teleloc 0xBE82001B [84.908200 50.958300 37.937000] -0.994759 0.000000 0.000000 -0.102246 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12552, 8000, 0x7BE82002) /* PCAPRecordedObjectIID */;
