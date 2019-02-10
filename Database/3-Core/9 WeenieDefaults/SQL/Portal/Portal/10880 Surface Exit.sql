DELETE FROM `weenie` WHERE `class_Id` = 10880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10880, 'portalmartinatelairexit_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10880,   1,      65536) /* ItemType - Portal */
     , (10880,  16,         32) /* ItemUseable - Remote */
     , (10880,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10880, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10880, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10880,   1, True ) /* Stuck */
     , (10880,  12, True ) /* ReportCollisions */
     , (10880,  13, True ) /* Ethereal */
     , (10880,  14, True ) /* GravityStatus */
     , (10880,  15, True ) /* LightsStatus */
     , (10880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10880,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10880,   1, 'Surface Exit') /* Name */
     , (10880,  38, 'Surface Exit (59.6N, 77.1W).') /* AppraisalPortalDestination */
     , (10880, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10880,   1,   33554867) /* Setup */
     , (10880,   2,  150994947) /* MotionTable */
     , (10880,   8,  100667499) /* Icon */
     , (10880, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10880, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10880, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10880, 8040, 41812235, 131.326, -10.9094, -12.063, 0.7608798, 0, 0, 0.6488928) /* PCAPRecordedLocation */
/* @teleloc 0x027E010B [131.326000 -10.909400 -12.063000] 0.760880 0.000000 0.000000 0.648893 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10880, 8000, 1881661440) /* PCAPRecordedObjectIID */;
