DELETE FROM `weenie` WHERE `class_Id` = 6101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6101, 'portalallegiancehallnanto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6101,   1,      65536) /* ItemType - Portal */
     , (6101,  16,         32) /* ItemUseable - Remote */
     , (6101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6101, 111,          1) /* PortalBitmask - Unrestricted */
     , (6101, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6101, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6101,   1, 'Nanto Meeting Hall Portal') /* Name */
     , (6101, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6101,   1,   33554867) /* Setup */
     , (6101,   2,  150994947) /* MotionTable */
     , (6101,   8,  100667499) /* Icon */
     , (6101, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6101, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6101, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6101, 8040, 3862757734, 114.005, 154.559, 87.937, 0.7569318, 0, 0, -0.6534938) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0166 [114.005000 154.559000 87.937000] 0.756932 0.000000 0.000000 -0.653494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6101, 8000, 2120470593) /* PCAPRecordedObjectIID */;
