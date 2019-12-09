DELETE FROM `weenie` WHERE `class_Id` = 9143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9143, 'portaltumerokvanguardsouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9143,   1,      65536) /* ItemType - Portal */
     , (9143,  16,         32) /* ItemUseable - Remote */
     , (9143,  86,         50) /* MinLevel */
     , (9143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9143, 111,          1) /* PortalBitmask - Unrestricted */
     , (9143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9143,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9143,   1, 'South Tumerok Vanguard Outpost') /* Name */
     , (9143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9143,   1,   33555923) /* Setup */
     , (9143,   2,  150994947) /* MotionTable */
     , (9143,   8,  100667499) /* Icon */
     , (9143, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9143, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9143, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9143, 8040, 2437283849, 42.746, 14.2601, 11.43802, 0.7058957, 0, 0, 0.7083157) /* PCAPRecordedLocation */
/* @teleloc 0x91460009 [42.746000 14.260100 11.438020] 0.705896 0.000000 0.000000 0.708316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9143, 8000, 2031378432) /* PCAPRecordedObjectIID */;
