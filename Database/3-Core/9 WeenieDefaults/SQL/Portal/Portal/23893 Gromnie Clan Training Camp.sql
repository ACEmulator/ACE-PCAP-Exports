DELETE FROM `weenie` WHERE `class_Id` = 23893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23893, 'portaltumerokwargromnie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23893,   1,      65536) /* ItemType - Portal */
     , (23893,  16,         32) /* ItemUseable - Remote */
     , (23893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23893, 111,          1) /* PortalBitmask - Unrestricted */
     , (23893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23893,   1, True ) /* Stuck */
     , (23893,  12, True ) /* ReportCollisions */
     , (23893,  13, True ) /* Ethereal */
     , (23893,  14, True ) /* GravityStatus */
     , (23893,  15, True ) /* LightsStatus */
     , (23893,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23893,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23893,   1, 'Gromnie Clan Training Camp') /* Name */
     , (23893,  38, 'Gromnie Clan Training Camp') /* AppraisalPortalDestination */
     , (23893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23893,   1,   33554867) /* Setup */
     , (23893,   2,  150994947) /* MotionTable */
     , (23893,   8,  100667499) /* Icon */
     , (23893, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23893, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23893, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23893, 8040, 3597336636, 184.83, 82.0361, 34.77334, 0.7013031, 0, 0, -0.7128631) /* PCAPRecordedLocation */
/* @teleloc 0xD66B003C [184.830000 82.036100 34.773340] 0.701303 0.000000 0.000000 -0.712863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23893, 8000, 2103881728) /* PCAPRecordedObjectIID */;
