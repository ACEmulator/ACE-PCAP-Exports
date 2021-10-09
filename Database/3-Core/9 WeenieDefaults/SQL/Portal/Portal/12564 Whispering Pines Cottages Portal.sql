DELETE FROM `weenie` WHERE `class_Id` = 12564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12564, 'portalwhisperingpinescottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12564,   1,      65536) /* ItemType - Portal */
     , (12564,  16,         32) /* ItemUseable - Remote */
     , (12564,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12564, 111,          1) /* PortalBitmask - Unrestricted */
     , (12564, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12564,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12564,   1, 'Whispering Pines Cottages Portal') /* Name */
     , (12564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12564,   1, 0x020001B3) /* Setup */
     , (12564,   2, 0x09000003) /* MotionTable */
     , (12564,   8, 0x0600106B) /* Icon */
     , (12564, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12564, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12564, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12564, 8040, 0xA4A20012, 60.5799, 45.5047, 140.9853, 0.013209, 0, 0, 0.999913) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20012 [60.579900 45.504700 140.985300] 0.013209 0.000000 0.000000 0.999913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12564, 8000, 0x7A4A2003) /* PCAPRecordedObjectIID */;
