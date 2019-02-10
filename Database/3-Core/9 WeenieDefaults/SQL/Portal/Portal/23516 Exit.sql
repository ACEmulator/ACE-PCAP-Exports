DELETE FROM `weenie` WHERE `class_Id` = 23516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23516, 'portaltowerexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23516,   1,      65536) /* ItemType - Portal */
     , (23516,  16,         32) /* ItemUseable - Remote */
     , (23516,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23516,   1, True ) /* Stuck */
     , (23516,  12, True ) /* ReportCollisions */
     , (23516,  13, True ) /* Ethereal */
     , (23516,  14, True ) /* GravityStatus */
     , (23516,  15, True ) /* LightsStatus */
     , (23516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23516,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23516,   1, 'Exit') /* Name */
     , (23516,  38, 'Exit (34.0S, 33.5E).') /* AppraisalPortalDestination */
     , (23516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23516,   1,   33554867) /* Setup */
     , (23516,   2,  150994947) /* MotionTable */
     , (23516,   8,  100667499) /* Icon */
     , (23516, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23516, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23516, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23516, 8040, 2840789029, 115.599, 100.575, 109.7708, -0.6052969, 0, 0, 0.7959998) /* PCAPRecordedLocation */
/* @teleloc 0xA9530025 [115.599000 100.575000 109.770800] -0.605297 0.000000 0.000000 0.796000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23516, 8000, 2056597533) /* PCAPRecordedObjectIID */;
