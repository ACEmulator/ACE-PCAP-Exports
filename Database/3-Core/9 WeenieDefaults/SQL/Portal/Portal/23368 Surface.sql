DELETE FROM `weenie` WHERE `class_Id` = 23368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23368, 'portalabadonedarmoryexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23368,   1,      65536) /* ItemType - Portal */
     , (23368,  16,         32) /* ItemUseable - Remote */
     , (23368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23368, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23368, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23368,   1, True ) /* Stuck */
     , (23368,  12, True ) /* ReportCollisions */
     , (23368,  13, True ) /* Ethereal */
     , (23368,  14, True ) /* GravityStatus */
     , (23368,  15, True ) /* LightsStatus */
     , (23368,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23368,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23368,   1, 'Surface') /* Name */
     , (23368,  38, 'Surface (83.6S, 14.7W).') /* AppraisalPortalDestination */
     , (23368, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23368,   1,   33554867) /* Setup */
     , (23368,   2,  150994947) /* MotionTable */
     , (23368,   8,  100667499) /* Icon */
     , (23368, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23368, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23368, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23368, 8040, 1447362848, 69.1946, -20.0768, -42.063, 0.9984804, 0, 0, -0.05510702) /* PCAPRecordedLocation */
/* @teleloc 0x56450120 [69.194600 -20.076800 -42.063000] 0.998480 0.000000 0.000000 -0.055107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23368, 8000, 1969508480) /* PCAPRecordedObjectIID */;
