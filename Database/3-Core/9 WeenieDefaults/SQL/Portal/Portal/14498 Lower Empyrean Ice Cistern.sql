DELETE FROM `weenie` WHERE `class_Id` = 14498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14498, 'portalempyreanicecisternlower', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14498,   1,      65536) /* ItemType - Portal */
     , (14498,  16,         32) /* ItemUseable - Remote */
     , (14498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14498,   1, True ) /* Stuck */
     , (14498,  12, True ) /* ReportCollisions */
     , (14498,  13, True ) /* Ethereal */
     , (14498,  14, True ) /* GravityStatus */
     , (14498,  15, True ) /* LightsStatus */
     , (14498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14498,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14498,   1, 'Lower Empyrean Ice Cistern') /* Name */
     , (14498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14498,   1,   33555926) /* Setup */
     , (14498,   2,  150994947) /* MotionTable */
     , (14498,   8,  100667499) /* Icon */
     , (14498, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14498, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14498, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14498, 8040, 1383203073, -3.34123, -90.029, -48.063, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x52720101 [-3.341230 -90.029000 -48.063000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14498, 8000, 1965498368) /* PCAPRecordedObjectIID */;
