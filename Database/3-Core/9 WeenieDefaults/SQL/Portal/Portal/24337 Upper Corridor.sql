DELETE FROM `weenie` WHERE `class_Id` = 24337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24337, 'portalblackdeathtopst5', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24337,   1,      65536) /* ItemType - Portal */
     , (24337,  16,         32) /* ItemUseable - Remote */
     , (24337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24337, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24337, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24337, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24337,   1, True ) /* Stuck */
     , (24337,  12, True ) /* ReportCollisions */
     , (24337,  13, True ) /* Ethereal */
     , (24337,  14, True ) /* GravityStatus */
     , (24337,  15, True ) /* LightsStatus */
     , (24337,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24337,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24337,   1, 'Upper Corridor') /* Name */
     , (24337,  38, 'Upper Corridor') /* AppraisalPortalDestination */
     , (24337, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24337,   1,   33554867) /* Setup */
     , (24337,   2,  150994947) /* MotionTable */
     , (24337,   8,  100667499) /* Icon */
     , (24337, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24337, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24337, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24337, 8040, 1631847092, 195.779, -170.298, -48.063, 0.7091722, 0, 0, -0.7050352) /* PCAPRecordedLocation */
/* @teleloc 0x614402B4 [195.779000 -170.298000 -48.063000] 0.709172 0.000000 0.000000 -0.705035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24337, 8000, 1981038683) /* PCAPRecordedObjectIID */;
