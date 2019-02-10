DELETE FROM `weenie` WHERE `class_Id` = 22231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22231, 'portalvictoryresidentialhalls', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22231,   1,      65536) /* ItemType - Portal */
     , (22231,  16,         32) /* ItemUseable - Remote */
     , (22231,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22231, 111,          1) /* PortalBitmask - Unrestricted */
     , (22231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22231,   1, True ) /* Stuck */
     , (22231,  12, True ) /* ReportCollisions */
     , (22231,  13, True ) /* Ethereal */
     , (22231,  14, True ) /* GravityStatus */
     , (22231,  15, True ) /* LightsStatus */
     , (22231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22231,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22231,   1, 'Victory Residential Halls Portal') /* Name */
     , (22231,  38, 'Victory Residential Halls Portal') /* AppraisalPortalDestination */
     , (22231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22231,   1,   33554867) /* Setup */
     , (22231,   2,  150994947) /* MotionTable */
     , (22231,   8,  100667499) /* Icon */
     , (22231, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22231, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22231, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22231, 8040, 3661299773, 188.868, 97.006, 1.676, -0.82783, 0, 0, -0.560979) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B003D [188.868000 97.006000 1.676000] -0.827830 0.000000 0.000000 -0.560979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22231, 8000, 2107879468) /* PCAPRecordedObjectIID */;
