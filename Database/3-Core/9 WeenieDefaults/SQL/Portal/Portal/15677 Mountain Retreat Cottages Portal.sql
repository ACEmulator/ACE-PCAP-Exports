DELETE FROM `weenie` WHERE `class_Id` = 15677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15677, 'portalmountainretreatcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15677,   1,      65536) /* ItemType - Portal */
     , (15677,  16,         32) /* ItemUseable - Remote */
     , (15677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15677, 111,          1) /* PortalBitmask - Unrestricted */
     , (15677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15677,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15677,   1, 'Mountain Retreat Cottages Portal') /* Name */
     , (15677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15677,   1,   33554867) /* Setup */
     , (15677,   2,  150994947) /* MotionTable */
     , (15677,   8,  100667499) /* Icon */
     , (15677, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15677, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15677, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15677, 8040, 2446458882, 12.259, 26.1203, 305.2216, -0.04368481, 0, 0, 0.9990454) /* PCAPRecordedLocation */
/* @teleloc 0x91D20002 [12.259000 26.120300 305.221600] -0.043685 0.000000 0.000000 0.999045 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15677, 8000, 2031951892) /* PCAPRecordedObjectIID */;
