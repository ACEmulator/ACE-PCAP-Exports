DELETE FROM `weenie` WHERE `class_Id` = 22871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22871, 'portalcrystalminenoob', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22871,   1,      65536) /* ItemType - Portal */
     , (22871,  16,         32) /* ItemUseable - Remote */
     , (22871,  86,          1) /* MinLevel */
     , (22871,  87,         19) /* MaxLevel */
     , (22871,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22871, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22871,   1, True ) /* Stuck */
     , (22871,  12, True ) /* ReportCollisions */
     , (22871,  13, True ) /* Ethereal */
     , (22871,  14, True ) /* GravityStatus */
     , (22871,  15, True ) /* LightsStatus */
     , (22871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22871,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22871,   1, 'Crystal Mine New Isparians') /* Name */
     , (22871,  38, 'Crystal Mine New Isparians') /* AppraisalPortalDestination */
     , (22871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22871,   1,   33555923) /* Setup */
     , (22871,   2,  150994947) /* MotionTable */
     , (22871,   8,  100667499) /* Icon */
     , (22871, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22871, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22871, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22871, 8040, 1977024541, 88.8858, 113.703, 414.3214, 0.9270692, 0, 0, -0.3748901) /* PCAPRecordedLocation */
/* @teleloc 0x75D7001D [88.885800 113.703000 414.321400] 0.927069 0.000000 0.000000 -0.374890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22871, 8000, 2002612229) /* PCAPRecordedObjectIID */;
