DELETE FROM `weenie` WHERE `class_Id` = 22229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22229, 'portalspiritgate', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22229,   1,      65536) /* ItemType - Portal */
     , (22229,  16,         32) /* ItemUseable - Remote */
     , (22229,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22229, 111,          1) /* PortalBitmask - Unrestricted */
     , (22229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22229,   1, True ) /* Stuck */
     , (22229,  12, True ) /* ReportCollisions */
     , (22229,  13, True ) /* Ethereal */
     , (22229,  14, True ) /* GravityStatus */
     , (22229,  15, True ) /* LightsStatus */
     , (22229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22229,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22229,   1, 'Spirit Gate Portal') /* Name */
     , (22229,  38, 'Spirit Gate Portal') /* AppraisalPortalDestination */
     , (22229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22229,   1,   33554867) /* Setup */
     , (22229,   2,  150994947) /* MotionTable */
     , (22229,   8,  100667499) /* Icon */
     , (22229, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22229, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22229, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22229, 8040, 1448083712, 0, -30, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56500100 [0.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22229, 8000, 1969553436) /* PCAPRecordedObjectIID */;
