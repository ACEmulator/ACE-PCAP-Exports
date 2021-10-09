DELETE FROM `weenie` WHERE `class_Id` = 15161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15161, 'portalicesedgecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15161,   1,      65536) /* ItemType - Portal */
     , (15161,  16,         32) /* ItemUseable - Remote */
     , (15161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15161, 111,          1) /* PortalBitmask - Unrestricted */
     , (15161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15161,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15161,   1, 'Ice''s Edge Cottages Portal') /* Name */
     , (15161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15161,   1, 0x020001B3) /* Setup */
     , (15161,   2, 0x09000003) /* MotionTable */
     , (15161,   8, 0x0600106B) /* Icon */
     , (15161, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15161, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15161, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15161, 8040, 0x66D60005, 14.8211, 112.226, 73.22859, 0.955317, 0, 0, 0.295583) /* PCAPRecordedLocation */
/* @teleloc 0x66D60005 [14.821100 112.226000 73.228590] 0.955317 0.000000 0.000000 0.295583 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15161, 8000, 0x766D600F) /* PCAPRecordedObjectIID */;
