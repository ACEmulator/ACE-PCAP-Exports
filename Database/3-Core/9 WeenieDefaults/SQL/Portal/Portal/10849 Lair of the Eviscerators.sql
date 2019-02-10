DELETE FROM `weenie` WHERE `class_Id` = 10849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10849, 'portalbutchernamequest-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10849,   1,      65536) /* ItemType - Portal */
     , (10849,  16,         32) /* ItemUseable - Remote */
     , (10849,  86,         50) /* MinLevel */
     , (10849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10849, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10849,   1, True ) /* Stuck */
     , (10849,  12, True ) /* ReportCollisions */
     , (10849,  13, True ) /* Ethereal */
     , (10849,  14, True ) /* GravityStatus */
     , (10849,  15, True ) /* LightsStatus */
     , (10849,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10849,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10849,   1, 'Lair of the Eviscerators') /* Name */
     , (10849,  38, 'Lair of the Eviscerators') /* AppraisalPortalDestination */
     , (10849, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10849,   1,   33555926) /* Setup */
     , (10849,   2,  150994947) /* MotionTable */
     , (10849,   8,  100667499) /* Icon */
     , (10849, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10849, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10849, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10849, 8040, 532807725, 134.266, 110.936, 81.937, -0.02180311, 0, 0, 0.9997623) /* PCAPRecordedLocation */
/* @teleloc 0x1FC2002D [134.266000 110.936000 81.937000] -0.021803 0.000000 0.000000 0.999762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10849, 8000, 1912348672) /* PCAPRecordedObjectIID */;
