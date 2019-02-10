DELETE FROM `weenie` WHERE `class_Id` = 22669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22669, 'portaltuskerencampments', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22669,   1,      65536) /* ItemType - Portal */
     , (22669,  16,         32) /* ItemUseable - Remote */
     , (22669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22669, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22669,   1, True ) /* Stuck */
     , (22669,  12, True ) /* ReportCollisions */
     , (22669,  13, True ) /* Ethereal */
     , (22669,  14, True ) /* GravityStatus */
     , (22669,  15, True ) /* LightsStatus */
     , (22669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22669,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22669,   1, 'Tusker Encampments') /* Name */
     , (22669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22669,   1,   33555926) /* Setup */
     , (22669,   2,  150994947) /* MotionTable */
     , (22669,   8,  100667499) /* Icon */
     , (22669, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22669, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22669, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22669, 8040, 4101636116, 54.4475, 84.5056, 60.92732, -0.4944761, 0, 0, -0.8691912) /* PCAPRecordedLocation */
/* @teleloc 0xF47A0014 [54.447500 84.505600 60.927320] -0.494476 0.000000 0.000000 -0.869191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22669, 8000, 2135400448) /* PCAPRecordedObjectIID */;
