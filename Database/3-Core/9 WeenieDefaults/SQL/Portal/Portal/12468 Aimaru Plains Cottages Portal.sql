DELETE FROM `weenie` WHERE `class_Id` = 12468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12468, 'portalaimaruplainscottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12468,   1,      65536) /* ItemType - Portal */
     , (12468,  16,         32) /* ItemUseable - Remote */
     , (12468,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12468, 111,          1) /* PortalBitmask - Unrestricted */
     , (12468, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12468,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12468,   1, 'Aimaru Plains Cottages Portal') /* Name */
     , (12468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12468,   1, 0x020001B3) /* Setup */
     , (12468,   2, 0x09000003) /* MotionTable */
     , (12468,   8, 0x0600106B) /* Icon */
     , (12468, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12468, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12468, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12468, 8040, 0xDA58000B, 27.0983, 60.5903, 13.67881, 0.689542, 0, 0, 0.724245) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000B [27.098300 60.590300 13.678810] 0.689542 0.000000 0.000000 0.724245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12468, 8000, 0x7DA58001) /* PCAPRecordedObjectIID */;
