DELETE FROM `weenie` WHERE `class_Id` = 14493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14493, 'portalempyreanfirecisternlower', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14493,   1,      65536) /* ItemType - Portal */
     , (14493,  16,         32) /* ItemUseable - Remote */
     , (14493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14493,   1, True ) /* Stuck */
     , (14493,  12, True ) /* ReportCollisions */
     , (14493,  13, True ) /* Ethereal */
     , (14493,  14, True ) /* GravityStatus */
     , (14493,  15, True ) /* LightsStatus */
     , (14493,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14493,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14493,   1, 'Lower Empyrean Fire Cistern') /* Name */
     , (14493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14493,   1,   33555926) /* Setup */
     , (14493,   2,  150994947) /* MotionTable */
     , (14493,   8,  100667499) /* Icon */
     , (14493, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14493, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14493, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14493, 8040, 1383072001, -2.95033, -90.0595, -48.063, 0.7234597, 0, 0, 0.6903666) /* PCAPRecordedLocation */
/* @teleloc 0x52700101 [-2.950330 -90.059500 -48.063000] 0.723460 0.000000 0.000000 0.690367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14493, 8000, 1965490176) /* PCAPRecordedObjectIID */;
