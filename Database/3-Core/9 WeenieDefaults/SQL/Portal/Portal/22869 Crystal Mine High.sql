DELETE FROM `weenie` WHERE `class_Id` = 22869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22869, 'portalcrystalminehigh', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22869,   1,      65536) /* ItemType - Portal */
     , (22869,  16,         32) /* ItemUseable - Remote */
     , (22869,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22869, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22869,   1, True ) /* Stuck */
     , (22869,  12, True ) /* ReportCollisions */
     , (22869,  13, True ) /* Ethereal */
     , (22869,  14, True ) /* GravityStatus */
     , (22869,  15, True ) /* LightsStatus */
     , (22869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22869,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22869,   1, 'Crystal Mine High') /* Name */
     , (22869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22869,   1,   33555925) /* Setup */
     , (22869,   2,  150994947) /* MotionTable */
     , (22869,   8,  100667499) /* Icon */
     , (22869, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22869, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22869, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22869, 8040, 1977024549, 104.624, 99.9586, 285.3344, 0.22483, 0, 0, 0.974398) /* PCAPRecordedLocation */
/* @teleloc 0x75D70025 [104.624000 99.958600 285.334400] 0.224830 0.000000 0.000000 0.974398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22869, 8000, 2002612232) /* PCAPRecordedObjectIID */;
