DELETE FROM `weenie` WHERE `class_Id` = 34845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34845, 'ace34845-dereth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34845,   1,      65536) /* ItemType - Portal */
     , (34845,  16,         32) /* ItemUseable - Remote */
     , (34845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34845,   1, True ) /* Stuck */
     , (34845,  12, True ) /* ReportCollisions */
     , (34845,  13, True ) /* Ethereal */
     , (34845,  14, True ) /* GravityStatus */
     , (34845,  15, True ) /* LightsStatus */
     , (34845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34845,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34845,   1, 'Dereth ') /* Name */
     , (34845,  38, 'Dereth  (67.4N, 30.5E).') /* AppraisalPortalDestination */
     , (34845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34845,   1,   33554867) /* Setup */
     , (34845,   2,  150994947) /* MotionTable */
     , (34845,   8,  100667499) /* Icon */
     , (34845, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34845, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34845, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34845, 8040, 10223987, 298.446, -78.3329, -24.063, -0.3647611, 0, 0, 0.9311011) /* PCAPRecordedLocation */
/* @teleloc 0x009C0173 [298.446000 -78.332900 -24.063000] -0.364761 0.000000 0.000000 0.931101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34845, 8000, 1879687234) /* PCAPRecordedObjectIID */;
