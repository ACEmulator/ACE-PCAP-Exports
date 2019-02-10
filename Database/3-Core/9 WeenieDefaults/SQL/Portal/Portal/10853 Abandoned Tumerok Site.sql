DELETE FROM `weenie` WHERE `class_Id` = 10853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10853, 'portalharvesternamequest_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10853,   1,      65536) /* ItemType - Portal */
     , (10853,  16,         32) /* ItemUseable - Remote */
     , (10853,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10853, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10853,   1, True ) /* Stuck */
     , (10853,  12, True ) /* ReportCollisions */
     , (10853,  13, True ) /* Ethereal */
     , (10853,  14, True ) /* GravityStatus */
     , (10853,  15, True ) /* LightsStatus */
     , (10853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10853,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10853,   1, 'Abandoned Tumerok Site') /* Name */
     , (10853,  38, 'Abandoned Tumerok Site') /* AppraisalPortalDestination */
     , (10853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10853,   1,   33555922) /* Setup */
     , (10853,   2,  150994947) /* MotionTable */
     , (10853,   8,  100667499) /* Icon */
     , (10853, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10853, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10853, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10853, 8040, 414384176, 138.595, 175.993, 19.937, -0.9785714, 0, 0, 0.2059081) /* PCAPRecordedLocation */
/* @teleloc 0x18B30030 [138.595000 175.993000 19.937000] -0.978571 0.000000 0.000000 0.205908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10853, 8000, 1904947201) /* PCAPRecordedObjectIID */;
