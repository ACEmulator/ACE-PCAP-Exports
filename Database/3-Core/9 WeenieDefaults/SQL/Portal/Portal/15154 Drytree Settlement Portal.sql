DELETE FROM `weenie` WHERE `class_Id` = 15154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15154, 'portaldrytreesettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15154,   1,      65536) /* ItemType - Portal */
     , (15154,  16,         32) /* ItemUseable - Remote */
     , (15154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15154,   1, True ) /* Stuck */
     , (15154,  12, True ) /* ReportCollisions */
     , (15154,  13, True ) /* Ethereal */
     , (15154,  14, True ) /* GravityStatus */
     , (15154,  15, True ) /* LightsStatus */
     , (15154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15154,   1, 'Drytree Settlement Portal') /* Name */
     , (15154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15154,   1,   33554867) /* Setup */
     , (15154,   2,  150994947) /* MotionTable */
     , (15154,   8,  100667499) /* Icon */
     , (15154, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15154, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15154, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15154, 8040, 2757754921, 123.45, 21.2263, 32.2245, -0.34319, 0, 0, 0.939266) /* PCAPRecordedLocation */
/* @teleloc 0xA4600029 [123.450000 21.226300 32.224500] -0.343190 0.000000 0.000000 0.939266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15154, 8000, 2051407885) /* PCAPRecordedObjectIID */;
