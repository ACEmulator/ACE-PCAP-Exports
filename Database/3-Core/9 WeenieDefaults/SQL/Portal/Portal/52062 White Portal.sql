DELETE FROM `weenie` WHERE `class_Id` = 52062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52062, 'ace52062-whiteportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52062,   1,      65536) /* ItemType - Portal */
     , (52062,  16,         32) /* ItemUseable - Remote */
     , (52062,  86,        180) /* MinLevel */
     , (52062,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52062, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52062, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52062,   1, True ) /* Stuck */
     , (52062,  12, True ) /* ReportCollisions */
     , (52062,  13, True ) /* Ethereal */
     , (52062,  14, True ) /* GravityStatus */
     , (52062,  15, True ) /* LightsStatus */
     , (52062,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52062,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52062,   1, 'White Portal') /* Name */
     , (52062,  38, 'White Portal') /* AppraisalPortalDestination */
     , (52062, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52062,   1,   33556212) /* Setup */
     , (52062,   2,  150994947) /* MotionTable */
     , (52062,   8,  100667499) /* Icon */
     , (52062, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52062, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52062, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52062, 8040, 1484390883, 500, -230, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A01E3 [500.000000 -230.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52062, 8000, 3698326936) /* PCAPRecordedObjectIID */;
