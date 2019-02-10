DELETE FROM `weenie` WHERE `class_Id` = 9685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9685, 'portaldanbydesertmarch', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9685,   1,      65536) /* ItemType - Portal */
     , (9685,  16,         32) /* ItemUseable - Remote */
     , (9685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9685, 111,          1) /* PortalBitmask - Unrestricted */
     , (9685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9685,   1, True ) /* Stuck */
     , (9685,  12, True ) /* ReportCollisions */
     , (9685,  13, True ) /* Ethereal */
     , (9685,  14, True ) /* GravityStatus */
     , (9685,  15, True ) /* LightsStatus */
     , (9685,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9685,   1, 'Desert March Portal') /* Name */
     , (9685,  38, 'Desert March Portal') /* AppraisalPortalDestination */
     , (9685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9685,   1,   33554867) /* Setup */
     , (9685,   2,  150994947) /* MotionTable */
     , (9685,   8,  100667499) /* Icon */
     , (9685, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9685, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9685, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9685, 8040, 1536950297, 74.7335, 8.74883, 0.8938607, -0.9909301, 0, 0, 0.134378) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0019 [74.733500 8.748830 0.893861] -0.990930 0.000000 0.000000 0.134378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9685, 8000, 1975107591) /* PCAPRecordedObjectIID */;
