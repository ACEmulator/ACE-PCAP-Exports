DELETE FROM `weenie` WHERE `class_Id` = 52055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52055, 'ace52055-orangeportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52055,   1,      65536) /* ItemType - Portal */
     , (52055,  16,         32) /* ItemUseable - Remote */
     , (52055,  86,        180) /* MinLevel */
     , (52055,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52055, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52055,   1, True ) /* Stuck */
     , (52055,  12, True ) /* ReportCollisions */
     , (52055,  13, True ) /* Ethereal */
     , (52055,  14, True ) /* GravityStatus */
     , (52055,  15, True ) /* LightsStatus */
     , (52055,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52055,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52055,   1, 'Orange Portal') /* Name */
     , (52055,  38, 'Orange Portal') /* AppraisalPortalDestination */
     , (52055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52055,   1,   33555924) /* Setup */
     , (52055,   2,  150994947) /* MotionTable */
     , (52055,   8,  100667499) /* Icon */
     , (52055, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52055, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52055, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52055, 8040, 1484390910, 510, -120, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A01FE [510.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52055, 8000, 3698326682) /* PCAPRecordedObjectIID */;
