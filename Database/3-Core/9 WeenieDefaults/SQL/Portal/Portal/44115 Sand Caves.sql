DELETE FROM `weenie` WHERE `class_Id` = 44115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44115, 'ace44115-sandcaves', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44115,   1,      65536) /* ItemType - Portal */
     , (44115,  16,         32) /* ItemUseable - Remote */
     , (44115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44115, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44115, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44115,   1, True ) /* Stuck */
     , (44115,  12, True ) /* ReportCollisions */
     , (44115,  13, True ) /* Ethereal */
     , (44115,  14, True ) /* GravityStatus */
     , (44115,  15, True ) /* LightsStatus */
     , (44115,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44115,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44115,   1, 'Sand Caves') /* Name */
     , (44115,  38, 'Sand Caves') /* AppraisalPortalDestination */
     , (44115, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44115,   1,   33554867) /* Setup */
     , (44115,   2,  150994947) /* MotionTable */
     , (44115,   8,  100667499) /* Icon */
     , (44115, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44115, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44115, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44115, 8040, 2271543347, 145.2, 69.566, 66.1761, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x87650033 [145.200000 69.566000 66.176100] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44115, 8000, 2447295373) /* PCAPRecordedObjectIID */;
