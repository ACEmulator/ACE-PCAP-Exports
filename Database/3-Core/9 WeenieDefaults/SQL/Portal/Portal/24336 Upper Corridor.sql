DELETE FROM `weenie` WHERE `class_Id` = 24336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24336, 'portalblackdeathtopst4', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24336,   1,      65536) /* ItemType - Portal */
     , (24336,  16,         32) /* ItemUseable - Remote */
     , (24336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24336, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24336,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24336,   1, 'Upper Corridor') /* Name */
     , (24336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24336,   1,   33554867) /* Setup */
     , (24336,   2,  150994947) /* MotionTable */
     , (24336,   8,  100667499) /* Icon */
     , (24336, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24336, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24336, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24336, 8040, 1631847086, 145.797, -130.085, -48.063, -0.7632231, 0, 0, 0.646135) /* PCAPRecordedLocation */
/* @teleloc 0x614402AE [145.797000 -130.085000 -48.063000] -0.763223 0.000000 0.000000 0.646135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24336, 8000, 1981038682) /* PCAPRecordedObjectIID */;
