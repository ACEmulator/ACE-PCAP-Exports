DELETE FROM `weenie` WHERE `class_Id` = 8969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8969, 'portalminesofdespairtunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8969,   1,      65536) /* ItemType - Portal */
     , (8969,  16,         32) /* ItemUseable - Remote */
     , (8969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8969, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8969,   1, True ) /* Stuck */
     , (8969,  12, True ) /* ReportCollisions */
     , (8969,  13, True ) /* Ethereal */
     , (8969,  14, True ) /* GravityStatus */
     , (8969,  15, True ) /* LightsStatus */
     , (8969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8969,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8969,   1, 'Beyond the Mines of Despair') /* Name */
     , (8969,  38, 'Beyond the Mines of Despair') /* AppraisalPortalDestination */
     , (8969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8969,   1,   33556446) /* Setup */
     , (8969,   2,  150994947) /* MotionTable */
     , (8969,   8,  100667499) /* Icon */
     , (8969, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8969, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8969, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8969, 8040, 25690369, 0, -100, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01880101 [0.000000 -100.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8969, 8000, 1880653824) /* PCAPRecordedObjectIID */;
