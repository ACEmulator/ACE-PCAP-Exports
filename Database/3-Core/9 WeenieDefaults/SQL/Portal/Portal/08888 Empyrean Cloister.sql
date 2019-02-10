DELETE FROM `weenie` WHERE `class_Id` = 8888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8888, 'portalempyreancloisterescape', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8888,   1,      65536) /* ItemType - Portal */
     , (8888,  16,         32) /* ItemUseable - Remote */
     , (8888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8888, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8888,   1, True ) /* Stuck */
     , (8888,  12, True ) /* ReportCollisions */
     , (8888,  13, True ) /* Ethereal */
     , (8888,  14, True ) /* GravityStatus */
     , (8888,  15, True ) /* LightsStatus */
     , (8888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8888,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8888,   1, 'Empyrean Cloister') /* Name */
     , (8888,  38, 'Empyrean Cloister') /* AppraisalPortalDestination */
     , (8888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8888,   1,   33554867) /* Setup */
     , (8888,   2,  150994947) /* MotionTable */
     , (8888,   8,  100667499) /* Icon */
     , (8888, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8888, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8888, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8888, 8040, 44827368, 628.86, -141.411, -0.06299996, 0.391775, 0, 0, 0.9200611) /* PCAPRecordedLocation */
/* @teleloc 0x02AC02E8 [628.860000 -141.411000 -0.063000] 0.391775 0.000000 0.000000 0.920061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8888, 8000, 1881849976) /* PCAPRecordedObjectIID */;
