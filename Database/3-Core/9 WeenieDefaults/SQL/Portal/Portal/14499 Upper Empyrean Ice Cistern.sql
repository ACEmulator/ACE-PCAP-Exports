DELETE FROM `weenie` WHERE `class_Id` = 14499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14499, 'portalempyreanicecisternupper', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14499,   1,      65536) /* ItemType - Portal */
     , (14499,  16,         32) /* ItemUseable - Remote */
     , (14499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14499,   1, True ) /* Stuck */
     , (14499,  12, True ) /* ReportCollisions */
     , (14499,  13, True ) /* Ethereal */
     , (14499,  14, True ) /* GravityStatus */
     , (14499,  15, True ) /* LightsStatus */
     , (14499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14499,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14499,   1, 'Upper Empyrean Ice Cistern') /* Name */
     , (14499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14499,   1,   33555926) /* Setup */
     , (14499,   2,  150994947) /* MotionTable */
     , (14499,   8,  100667499) /* Icon */
     , (14499, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14499, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14499, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14499, 8040, 1383203083, 33.5569, -90.1039, -48.063, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x5272010B [33.556900 -90.103900 -48.063000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14499, 8000, 1965498378) /* PCAPRecordedObjectIID */;
