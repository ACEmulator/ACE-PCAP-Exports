DELETE FROM `weenie` WHERE `class_Id` = 2551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2551, 'portalinnerdungeon', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551,   1,      65536) /* ItemType - Portal */
     , (2551,  16,         32) /* ItemUseable - Remote */
     , (2551,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2551, 111,          1) /* PortalBitmask - Unrestricted */
     , (2551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551,   1, True ) /* Stuck */
     , (2551,  12, True ) /* ReportCollisions */
     , (2551,  13, True ) /* Ethereal */
     , (2551,  14, True ) /* GravityStatus */
     , (2551,  15, True ) /* LightsStatus */
     , (2551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2551,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551,   1, 'Inner Dungeon') /* Name */
     , (2551,  38, 'Inner Dungeon') /* AppraisalPortalDestination */
     , (2551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551,   1,   33555926) /* Setup */
     , (2551,   2,  150994947) /* MotionTable */
     , (2551,   8,  100667499) /* Icon */
     , (2551, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2551, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2551, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2551, 8040, 1236598799, 45.7952, 164.252, 162.5643, 0.0875171, 0, 0, -0.996163) /* PCAPRecordedLocation */
/* @teleloc 0x49B5000F [45.795200 164.252000 162.564300] 0.087517 0.000000 0.000000 -0.996163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2551, 8000, 1956335617) /* PCAPRecordedObjectIID */;
