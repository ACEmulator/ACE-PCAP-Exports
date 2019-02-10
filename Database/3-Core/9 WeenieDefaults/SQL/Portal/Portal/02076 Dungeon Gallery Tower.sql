DELETE FROM `weenie` WHERE `class_Id` = 2076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2076, 'portalgallerytower', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2076,   1,      65536) /* ItemType - Portal */
     , (2076,  16,         32) /* ItemUseable - Remote */
     , (2076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2076, 111,          1) /* PortalBitmask - Unrestricted */
     , (2076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2076,   1, True ) /* Stuck */
     , (2076,  12, True ) /* ReportCollisions */
     , (2076,  13, True ) /* Ethereal */
     , (2076,  14, True ) /* GravityStatus */
     , (2076,  15, True ) /* LightsStatus */
     , (2076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2076,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2076,   1, 'Dungeon Gallery Tower') /* Name */
     , (2076,  38, 'Dungeon Gallery Tower') /* AppraisalPortalDestination */
     , (2076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2076,   1,   33554867) /* Setup */
     , (2076,   2,  150994947) /* MotionTable */
     , (2076,   8,  100667499) /* Icon */
     , (2076, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2076, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2076, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2076, 8040, 3331063839, 83.9743, 157.814, 28.93486, 0.4856188, 0, 0, -0.8741707) /* PCAPRecordedLocation */
/* @teleloc 0xC68C001F [83.974300 157.814000 28.934860] 0.485619 0.000000 0.000000 -0.874171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2076, 8000, 2087239681) /* PCAPRecordedObjectIID */;
