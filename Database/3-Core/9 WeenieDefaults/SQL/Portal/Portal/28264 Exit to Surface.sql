DELETE FROM `weenie` WHERE `class_Id` = 28264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28264, 'portalmosswartmirewitchexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28264,   1,      65536) /* ItemType - Portal */
     , (28264,  16,         32) /* ItemUseable - Remote */
     , (28264,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28264, 111,          1) /* PortalBitmask - Unrestricted */
     , (28264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28264,   1, True ) /* Stuck */
     , (28264,  12, True ) /* ReportCollisions */
     , (28264,  13, True ) /* Ethereal */
     , (28264,  14, True ) /* GravityStatus */
     , (28264,  15, True ) /* LightsStatus */
     , (28264,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28264,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28264,   1, 'Exit to Surface') /* Name */
     , (28264,  38, 'Exit to Surface (75.9S, 83.0E).') /* AppraisalPortalDestination */
     , (28264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28264,   1,   33554867) /* Setup */
     , (28264,   2,  150994947) /* MotionTable */
     , (28264,   8,  100667499) /* Icon */
     , (28264, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28264, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28264, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28264, 8040, 24707611, 190, -55.1762, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0179021B [190.000000 -55.176200 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28264, 8000, 1880592462) /* PCAPRecordedObjectIID */;
