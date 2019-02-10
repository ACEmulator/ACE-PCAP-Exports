DELETE FROM `weenie` WHERE `class_Id` = 14496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14496, 'portalempyreanfirecisternupper', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14496,   1,      65536) /* ItemType - Portal */
     , (14496,  16,         32) /* ItemUseable - Remote */
     , (14496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14496,   1, True ) /* Stuck */
     , (14496,  12, True ) /* ReportCollisions */
     , (14496,  13, True ) /* Ethereal */
     , (14496,  14, True ) /* GravityStatus */
     , (14496,  15, True ) /* LightsStatus */
     , (14496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14496,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14496,   1, 'Upper Empyrean Fire Cistern') /* Name */
     , (14496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14496,   1,   33555926) /* Setup */
     , (14496,   2,  150994947) /* MotionTable */
     , (14496,   8,  100667499) /* Icon */
     , (14496, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14496, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14496, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14496, 8040, 1383072011, 32.8377, -90.0127, -48.063, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5270010B [32.837700 -90.012700 -48.063000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14496, 8000, 1965490186) /* PCAPRecordedObjectIID */;
