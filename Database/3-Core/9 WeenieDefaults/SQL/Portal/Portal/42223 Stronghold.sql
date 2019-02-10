DELETE FROM `weenie` WHERE `class_Id` = 42223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42223, 'ace42223-stronghold', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42223,   1,      65536) /* ItemType - Portal */
     , (42223,  16,         32) /* ItemUseable - Remote */
     , (42223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42223,   1, True ) /* Stuck */
     , (42223,  12, True ) /* ReportCollisions */
     , (42223,  13, True ) /* Ethereal */
     , (42223,  14, True ) /* GravityStatus */
     , (42223,  15, True ) /* LightsStatus */
     , (42223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42223,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42223,   1, 'Stronghold') /* Name */
     , (42223,  38, 'Stronghold') /* AppraisalPortalDestination */
     , (42223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42223,   1,   33555925) /* Setup */
     , (42223,   2,  150994947) /* MotionTable */
     , (42223,   8,  100667499) /* Icon */
     , (42223, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42223, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42223, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42223, 8040, 2315453093, 350, -226.171, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0302A5 [350.000000 -226.171000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42223, 8000, 2023764019) /* PCAPRecordedObjectIID */;
