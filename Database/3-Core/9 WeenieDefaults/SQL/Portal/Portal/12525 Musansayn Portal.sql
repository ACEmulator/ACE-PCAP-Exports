DELETE FROM `weenie` WHERE `class_Id` = 12525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12525, 'portalmusansayn', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12525,   1,      65536) /* ItemType - Portal */
     , (12525,  16,         32) /* ItemUseable - Remote */
     , (12525,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12525, 111,          1) /* PortalBitmask - Unrestricted */
     , (12525, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12525,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12525,   1, 'Musansayn Portal') /* Name */
     , (12525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12525,   1, 0x020001B3) /* Setup */
     , (12525,   2, 0x09000003) /* MotionTable */
     , (12525,   8, 0x0600106B) /* Icon */
     , (12525, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12525, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12525, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12525, 8040, 0x84860035, 155.322, 97.7112, 154.9935, 0.19483, 0, 0, -0.980837) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [155.322000 97.711200 154.993500] 0.194830 0.000000 0.000000 -0.980837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12525, 8000, 0x78486002) /* PCAPRecordedObjectIID */;
