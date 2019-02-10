DELETE FROM `weenie` WHERE `class_Id` = 41235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41235, 'ace41235-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41235,   1,      65536) /* ItemType - Portal */
     , (41235,  16,         32) /* ItemUseable - Remote */
     , (41235,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41235,   1, True ) /* Stuck */
     , (41235,  12, True ) /* ReportCollisions */
     , (41235,  13, True ) /* Ethereal */
     , (41235,  14, True ) /* GravityStatus */
     , (41235,  15, True ) /* LightsStatus */
     , (41235,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41235,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41235,   1, 'Surface') /* Name */
     , (41235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41235,   1,   33554867) /* Setup */
     , (41235,   2,  150994947) /* MotionTable */
     , (41235,   8,  100667499) /* Icon */
     , (41235, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (41235, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (41235, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41235, 8040, 1068564850, 276, -219, -39.663, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10172 [276.000000 -219.000000 -39.663000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41235, 8000, 1945833525) /* PCAPRecordedObjectIID */;
