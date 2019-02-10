DELETE FROM `weenie` WHERE `class_Id` = 4929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4929, 'portaldesertruin', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4929,   1,      65536) /* ItemType - Portal */
     , (4929,  16,         32) /* ItemUseable - Remote */
     , (4929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4929, 111,          1) /* PortalBitmask - Unrestricted */
     , (4929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4929,   1, True ) /* Stuck */
     , (4929,  12, True ) /* ReportCollisions */
     , (4929,  13, True ) /* Ethereal */
     , (4929,  14, True ) /* GravityStatus */
     , (4929,  15, True ) /* LightsStatus */
     , (4929,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4929,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4929,   1, 'Desert Ruin Portal') /* Name */
     , (4929,  38, 'Desert Ruin Portal') /* AppraisalPortalDestination */
     , (4929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4929,   1,   33554867) /* Setup */
     , (4929,   2,  150994947) /* MotionTable */
     , (4929,   8,  100667499) /* Icon */
     , (4929, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4929, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4929, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4929, 8040, 2471952642, 45.423, 132, 34.737, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x93570102 [45.423000 132.000000 34.737000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4929, 8000, 2033545216) /* PCAPRecordedObjectIID */;
