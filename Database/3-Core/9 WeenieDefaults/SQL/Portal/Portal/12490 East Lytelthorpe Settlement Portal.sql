DELETE FROM `weenie` WHERE `class_Id` = 12490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12490, 'portaleastlytelthorpesettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12490,   1,      65536) /* ItemType - Portal */
     , (12490,  16,         32) /* ItemUseable - Remote */
     , (12490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12490, 111,          1) /* PortalBitmask - Unrestricted */
     , (12490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12490,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12490,   1, 'East Lytelthorpe Settlement Portal') /* Name */
     , (12490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12490,   1, 0x020001B3) /* Setup */
     , (12490,   2, 0x09000003) /* MotionTable */
     , (12490,   8, 0x0600106B) /* Icon */
     , (12490, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12490, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12490, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12490, 8040, 0xBE82001A, 75.4669, 44.7211, 37.937, -0.929617, 0, 0, -0.368528) /* PCAPRecordedLocation */
/* @teleloc 0xBE82001A [75.466900 44.721100 37.937000] -0.929617 0.000000 0.000000 -0.368528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12490, 8000, 0x7BE82001) /* PCAPRecordedObjectIID */;
