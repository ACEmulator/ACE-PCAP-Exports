DELETE FROM `weenie` WHERE `class_Id` = 40485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40485, 'ace40485-crystallineportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40485,   1,      65536) /* ItemType - Portal */
     , (40485,  16,         32) /* ItemUseable - Remote */
     , (40485,  86,         90) /* MinLevel */
     , (40485,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40485, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40485, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40485,   1, True ) /* Stuck */
     , (40485,  12, True ) /* ReportCollisions */
     , (40485,  13, True ) /* Ethereal */
     , (40485,  14, True ) /* GravityStatus */
     , (40485,  15, True ) /* LightsStatus */
     , (40485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40485,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40485,   1, 'Crystalline Portal') /* Name */
     , (40485,  38, 'Crystalline Portal') /* AppraisalPortalDestination */
     , (40485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40485,   1,   33554867) /* Setup */
     , (40485,   2,  150994947) /* MotionTable */
     , (40485,   8,  100667499) /* Icon */
     , (40485, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40485, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40485, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40485, 8040, 2281898703, 263.325, -162.54, -30.063, 0.712171, 0, 0, -0.702006) /* PCAPRecordedLocation */
/* @teleloc 0x880302CF [263.325000 -162.540000 -30.063000] 0.712171 0.000000 0.000000 -0.702006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40485, 8000, 2021667256) /* PCAPRecordedObjectIID */;
