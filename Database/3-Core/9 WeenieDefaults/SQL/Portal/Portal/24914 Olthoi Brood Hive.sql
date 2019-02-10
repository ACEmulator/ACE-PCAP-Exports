DELETE FROM `weenie` WHERE `class_Id` = 24914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24914, 'portalothoihiveextreme', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24914,   1,      65536) /* ItemType - Portal */
     , (24914,  16,         32) /* ItemUseable - Remote */
     , (24914,  86,         80) /* MinLevel */
     , (24914,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24914, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24914,   1, True ) /* Stuck */
     , (24914,  12, True ) /* ReportCollisions */
     , (24914,  13, True ) /* Ethereal */
     , (24914,  14, True ) /* GravityStatus */
     , (24914,  15, True ) /* LightsStatus */
     , (24914,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24914,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24914,   1, 'Olthoi Brood Hive') /* Name */
     , (24914,  38, 'Olthoi Brood Hive') /* AppraisalPortalDestination */
     , (24914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24914,   1,   33556212) /* Setup */
     , (24914,   2,  150994947) /* MotionTable */
     , (24914,   8,  100667499) /* Icon */
     , (24914, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24914, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24914, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24914, 8040, 3318743081, 131.105, 20.2223, 111.8068, -0.9986932, 0, 0, -0.05110661) /* PCAPRecordedLocation */
/* @teleloc 0xC5D00029 [131.105000 20.222300 111.806800] -0.998693 0.000000 0.000000 -0.051107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24914, 8000, 2086469632) /* PCAPRecordedObjectIID */;
