DELETE FROM `weenie` WHERE `class_Id` = 22090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22090, 'portalhauntedmansiondungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22090,   1,      65536) /* ItemType - Portal */
     , (22090,  16,         32) /* ItemUseable - Remote */
     , (22090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22090, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22090,   1, True ) /* Stuck */
     , (22090,  12, True ) /* ReportCollisions */
     , (22090,  13, True ) /* Ethereal */
     , (22090,  14, True ) /* GravityStatus */
     , (22090,  15, True ) /* LightsStatus */
     , (22090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22090,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22090,   1, 'House Portal') /* Name */
     , (22090,  38, 'House Portal') /* AppraisalPortalDestination */
     , (22090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22090,   1,   33554867) /* Setup */
     , (22090,   2,  150994947) /* MotionTable */
     , (22090,   8,  100667499) /* Icon */
     , (22090, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22090, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22090, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22090, 8040, 1448149902, 80, -140, -6.063, -0.6892104, 0, 0, -0.7245613) /* PCAPRecordedLocation */
/* @teleloc 0x5651038E [80.000000 -140.000000 -6.063000] -0.689210 0.000000 0.000000 -0.724561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22090, 8000, 1969557628) /* PCAPRecordedObjectIID */;
