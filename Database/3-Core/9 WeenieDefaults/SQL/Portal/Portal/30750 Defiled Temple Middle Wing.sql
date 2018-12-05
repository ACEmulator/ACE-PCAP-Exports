DELETE FROM `weenie` WHERE `class_Id` = 30750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30750, 'portaldefiledtemplemid', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30750,   1,      65536) /* ItemType - Portal */
     , (30750,  16,         32) /* ItemUseable - Remote */
     , (30750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30750, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30750, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30750,   1, True ) /* Stuck */
     , (30750,  12, True ) /* ReportCollisions */
     , (30750,  13, True ) /* Ethereal */
     , (30750,  14, True ) /* GravityStatus */
     , (30750,  15, True ) /* LightsStatus */
     , (30750,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30750,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30750,   1, 'Defiled Temple Middle Wing') /* Name */
     , (30750, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30750,   1,   33555924) /* Setup */
     , (30750,   2,  150994947) /* MotionTable */
     , (30750,   8,  100667499) /* Icon */
     , (30750, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30750, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30750, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30750, 8040, 2833252611, 61.8602, 108.275, 23.137, 0.7359758, 0, 0, 0.6770079) /* PCAPRecordedLocation */
/* @teleloc 0xA8E00103 [61.860200 108.275000 23.137000] 0.735976 0.000000 0.000000 0.677008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30750, 8000, 2056126503) /* PCAPRecordedObjectIID */;
