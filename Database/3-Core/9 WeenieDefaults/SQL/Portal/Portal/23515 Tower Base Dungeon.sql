DELETE FROM `weenie` WHERE `class_Id` = 23515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23515, 'portaltowerbase', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23515,   1,      65536) /* ItemType - Portal */
     , (23515,  16,         32) /* ItemUseable - Remote */
     , (23515,  86,        115) /* MinLevel */
     , (23515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23515, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23515,   1, True ) /* Stuck */
     , (23515,  12, True ) /* ReportCollisions */
     , (23515,  13, True ) /* Ethereal */
     , (23515,  14, True ) /* GravityStatus */
     , (23515,  15, True ) /* LightsStatus */
     , (23515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23515,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23515,   1, 'Tower Base Dungeon') /* Name */
     , (23515,  38, 'Tower Base Dungeon') /* AppraisalPortalDestination */
     , (23515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23515,   1,   33554867) /* Setup */
     , (23515,   2,  150994947) /* MotionTable */
     , (23515,   8,  100667499) /* Icon */
     , (23515, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23515, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23515, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23515, 8040, 2840854553, 84.8778, 4.75906, 52.46726, -0.03070911, 0, 0, 0.9995283) /* PCAPRecordedLocation */
/* @teleloc 0xA9540019 [84.877800 4.759060 52.467260] -0.030709 0.000000 0.000000 0.999528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23515, 8000, 2056601600) /* PCAPRecordedObjectIID */;
