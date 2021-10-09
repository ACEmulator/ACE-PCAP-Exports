DELETE FROM `weenie` WHERE `class_Id` = 15687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15687, 'portalwindrunecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15687,   1,      65536) /* ItemType - Portal */
     , (15687,  16,         32) /* ItemUseable - Remote */
     , (15687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15687, 111,          1) /* PortalBitmask - Unrestricted */
     , (15687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15687,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15687,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15687,   1, 'Windrune Cottages Portal') /* Name */
     , (15687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15687,   1, 0x020001B3) /* Setup */
     , (15687,   2, 0x09000003) /* MotionTable */
     , (15687,   8, 0x0600106B) /* Icon */
     , (15687, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15687, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15687, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15687, 8040, 0x91D20002, 20.6944, 27.0018, 308.8098, -0.043685, 0, 0, 0.999045) /* PCAPRecordedLocation */
/* @teleloc 0x91D20002 [20.694400 27.001800 308.809800] -0.043685 0.000000 0.000000 0.999045 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15687, 8000, 0x791D2013) /* PCAPRecordedObjectIID */;
