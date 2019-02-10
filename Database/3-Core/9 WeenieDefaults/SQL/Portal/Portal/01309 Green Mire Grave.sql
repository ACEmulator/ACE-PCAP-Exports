DELETE FROM `weenie` WHERE `class_Id` = 1309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1309, 'portalgreenmiregrave', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1309,   1,      65536) /* ItemType - Portal */
     , (1309,  16,         32) /* ItemUseable - Remote */
     , (1309,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1309, 111,          1) /* PortalBitmask - Unrestricted */
     , (1309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1309,   1, True ) /* Stuck */
     , (1309,  12, True ) /* ReportCollisions */
     , (1309,  13, True ) /* Ethereal */
     , (1309,  14, True ) /* GravityStatus */
     , (1309,  15, True ) /* LightsStatus */
     , (1309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1309,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1309,   1, 'Green Mire Grave') /* Name */
     , (1309,  38, 'Green Mire Grave') /* AppraisalPortalDestination */
     , (1309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1309,   1,   33554867) /* Setup */
     , (1309,   2,  150994947) /* MotionTable */
     , (1309,   8,  100667499) /* Icon */
     , (1309, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1309, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1309, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1309, 8040, 3629908030, 176.2, 125, 12.837, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD85C003E [176.200000 125.000000 12.837000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1309, 8000, 2105917440) /* PCAPRecordedObjectIID */;
