DELETE FROM `weenie` WHERE `class_Id` = 34011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34011, 'ace34011-cryptofcrimsonnight', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34011,   1,      65536) /* ItemType - Portal */
     , (34011,  16,         32) /* ItemUseable - Remote */
     , (34011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34011,   1, True ) /* Stuck */
     , (34011,  12, True ) /* ReportCollisions */
     , (34011,  13, True ) /* Ethereal */
     , (34011,  14, True ) /* GravityStatus */
     , (34011,  15, True ) /* LightsStatus */
     , (34011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34011,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34011,   1, 'Crypt of Crimson Night') /* Name */
     , (34011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34011,   1,   33555925) /* Setup */
     , (34011,   2,  150994947) /* MotionTable */
     , (34011,   8,  100667499) /* Icon */
     , (34011, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34011, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34011, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34011, 8040, 2307784960, 132, 176, 71.592, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x898E0100 [132.000000 176.000000 71.592000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34011, 8000, 2023284736) /* PCAPRecordedObjectIID */;
