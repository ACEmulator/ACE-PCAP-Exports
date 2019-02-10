DELETE FROM `weenie` WHERE `class_Id` = 42712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42712, 'ace42712-empyreanfacilitylowerlevel', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42712,   1,      65536) /* ItemType - Portal */
     , (42712,  16,         32) /* ItemUseable - Remote */
     , (42712,  86,        225) /* MinLevel */
     , (42712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42712, 111,          1) /* PortalBitmask - Unrestricted */
     , (42712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42712,   1, True ) /* Stuck */
     , (42712,  12, True ) /* ReportCollisions */
     , (42712,  13, True ) /* Ethereal */
     , (42712,  14, True ) /* GravityStatus */
     , (42712,  15, True ) /* LightsStatus */
     , (42712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42712,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42712,   1, 'Empyrean Facility Lower Level') /* Name */
     , (42712,  38, 'Empyrean Facility Lower Level') /* AppraisalPortalDestination */
     , (42712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42712,   1,   33555925) /* Setup */
     , (42712,   2,  150994947) /* MotionTable */
     , (42712,   8,  100667499) /* Icon */
     , (42712, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42712, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42712, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42712, 8040, 2298741324, 50, -43.143, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8904024C [50.000000 -43.143000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42712, 8000, 2022719657) /* PCAPRecordedObjectIID */;
