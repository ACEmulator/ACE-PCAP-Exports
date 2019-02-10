DELETE FROM `weenie` WHERE `class_Id` = 23076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23076, 'portaldarktreecrystalmine', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23076,   1,      65536) /* ItemType - Portal */
     , (23076,  16,         32) /* ItemUseable - Remote */
     , (23076,  86,        100) /* MinLevel */
     , (23076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23076, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23076,   1, True ) /* Stuck */
     , (23076,  12, True ) /* ReportCollisions */
     , (23076,  13, True ) /* Ethereal */
     , (23076,  14, True ) /* GravityStatus */
     , (23076,  15, True ) /* LightsStatus */
     , (23076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23076,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23076,   1, 'Dark Tree Crystal Mine') /* Name */
     , (23076,  38, 'Dark Tree Crystal Mine') /* AppraisalPortalDestination */
     , (23076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23076,   1,   33555926) /* Setup */
     , (23076,   2,  150994947) /* MotionTable */
     , (23076,   8,  100667499) /* Icon */
     , (23076, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23076, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23076, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23076, 8040, 1486749716, 66.6019, 82.0166, 20.50612, 0.4998031, 0, 0, 0.8661391) /* PCAPRecordedLocation */
/* @teleloc 0x589E0014 [66.601900 82.016600 20.506120] 0.499803 0.000000 0.000000 0.866139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23076, 8000, 1971970048) /* PCAPRecordedObjectIID */;
