DELETE FROM `weenie` WHERE `class_Id` = 5526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5526, 'portalmountlethe', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5526,   1,      65536) /* ItemType - Portal */
     , (5526,  16,         32) /* ItemUseable - Remote */
     , (5526,  86,         20) /* MinLevel */
     , (5526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5526, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5526,   1, True ) /* Stuck */
     , (5526,  12, True ) /* ReportCollisions */
     , (5526,  13, True ) /* Ethereal */
     , (5526,  14, True ) /* GravityStatus */
     , (5526,  15, True ) /* LightsStatus */
     , (5526,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5526,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5526,   1, 'Mount Lethe Magma Tubes Portal') /* Name */
     , (5526,  38, 'Mount Lethe Magma Tubes Portal') /* AppraisalPortalDestination */
     , (5526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5526,   1,   33555923) /* Setup */
     , (5526,   2,  150994947) /* MotionTable */
     , (5526,   8,  100667499) /* Icon */
     , (5526, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5526, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5526, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5526, 8040, 341115136, 181.082, 14.6518, 64.737, -0.7789277, 0, 0, 0.6271138) /* PCAPRecordedLocation */
/* @teleloc 0x14550100 [181.082000 14.651800 64.737000] -0.778928 0.000000 0.000000 0.627114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5526, 8000, 1900367876) /* PCAPRecordedObjectIID */;
