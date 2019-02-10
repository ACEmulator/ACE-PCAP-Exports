DELETE FROM `weenie` WHERE `class_Id` = 42155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42155, 'ace42155-thedarklair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42155,   1,      65536) /* ItemType - Portal */
     , (42155,  16,         32) /* ItemUseable - Remote */
     , (42155,  86,         20) /* MinLevel */
     , (42155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42155, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42155,   1, True ) /* Stuck */
     , (42155,  12, True ) /* ReportCollisions */
     , (42155,  13, True ) /* Ethereal */
     , (42155,  14, True ) /* GravityStatus */
     , (42155,  15, True ) /* LightsStatus */
     , (42155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42155,  39, 0.800000011920929) /* DefaultScale */
     , (42155,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42155,   1, 'The Dark Lair') /* Name */
     , (42155,  16, 'A portal leading to near The Dark Lair outside Greenspire where the Gardener Pincer may be found.') /* LongDesc */
     , (42155,  38, 'The Dark Lair (43.7N, 68.4W).') /* AppraisalPortalDestination */
     , (42155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42155,   1,   33554867) /* Setup */
     , (42155,   2,  150994947) /* MotionTable */
     , (42155,   8,  100667499) /* Icon */
     , (42155, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42155, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42155, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42155, 8040, 2315387153, 48.301, -31.73, -12.0504, -0.3826841, 0, 0, -0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0x8A020111 [48.301000 -31.730000 -12.050400] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42155, 8000, 2023759984) /* PCAPRecordedObjectIID */;
