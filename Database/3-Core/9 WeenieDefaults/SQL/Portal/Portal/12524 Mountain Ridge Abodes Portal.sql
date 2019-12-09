DELETE FROM `weenie` WHERE `class_Id` = 12524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12524, 'portalmountainridgeabodes', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12524,   1,      65536) /* ItemType - Portal */
     , (12524,  16,         32) /* ItemUseable - Remote */
     , (12524,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12524, 111,          1) /* PortalBitmask - Unrestricted */
     , (12524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12524,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12524,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12524,   1, 'Mountain Ridge Abodes Portal') /* Name */
     , (12524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12524,   1,   33554867) /* Setup */
     , (12524,   2,  150994947) /* MotionTable */
     , (12524,   8,  100667499) /* Icon */
     , (12524, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12524, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12524, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12524, 8040, 2762080276, 60.1783, 74.3565, 138.7555, 0.992452, 0, 0, -0.122634) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20014 [60.178300 74.356500 138.755500] 0.992452 0.000000 0.000000 -0.122634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12524, 8000, 2051678212) /* PCAPRecordedObjectIID */;
