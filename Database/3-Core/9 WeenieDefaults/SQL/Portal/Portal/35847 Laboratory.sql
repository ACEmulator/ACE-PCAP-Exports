DELETE FROM `weenie` WHERE `class_Id` = 35847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35847, 'ace35847-laboratory', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35847,   1,      65536) /* ItemType - Portal */
     , (35847,  16,         32) /* ItemUseable - Remote */
     , (35847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35847, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35847,   1, True ) /* Stuck */
     , (35847,  12, True ) /* ReportCollisions */
     , (35847,  13, True ) /* Ethereal */
     , (35847,  14, True ) /* GravityStatus */
     , (35847,  15, True ) /* LightsStatus */
     , (35847,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35847,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35847,   1, 'Laboratory') /* Name */
     , (35847,  16, 'This portal is appropriate for characters above level 150.') /* LongDesc */
     , (35847,  38, 'Laboratory') /* AppraisalPortalDestination */
     , (35847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35847,   1,   33555925) /* Setup */
     , (35847,   2,  150994947) /* MotionTable */
     , (35847,   8,  100667499) /* Icon */
     , (35847, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35847, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35847, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35847, 8040, 443744548, 70.27, 85.6, 202.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1A730124 [70.270000 85.600000 202.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35847, 8000, 3330069509) /* PCAPRecordedObjectIID */;
