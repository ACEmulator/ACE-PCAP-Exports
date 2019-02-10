DELETE FROM `weenie` WHERE `class_Id` = 10854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10854, 'portallegionarynamequestexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10854,   1,      65536) /* ItemType - Portal */
     , (10854,  16,         32) /* ItemUseable - Remote */
     , (10854,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10854, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10854, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10854,   1, True ) /* Stuck */
     , (10854,  12, True ) /* ReportCollisions */
     , (10854,  13, True ) /* Ethereal */
     , (10854,  14, True ) /* GravityStatus */
     , (10854,  15, True ) /* LightsStatus */
     , (10854,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10854,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10854,   1, 'Surface Exit') /* Name */
     , (10854,  38, 'Surface Exit (52.6N, 73.1W).') /* AppraisalPortalDestination */
     , (10854, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10854,   1,   33554867) /* Setup */
     , (10854,   2,  150994947) /* MotionTable */
     , (10854,   8,  100667499) /* Icon */
     , (10854, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10854, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10854, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10854, 8040, 41681312, 29.7614, -8.66195, -0.06299996, -0.5697671, 0, 0, -0.8218062) /* PCAPRecordedLocation */
/* @teleloc 0x027C01A0 [29.761400 -8.661950 -0.063000] -0.569767 0.000000 0.000000 -0.821806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10854, 8000, 1881653275) /* PCAPRecordedObjectIID */;
