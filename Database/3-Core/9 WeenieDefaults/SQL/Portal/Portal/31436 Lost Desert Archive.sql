DELETE FROM `weenie` WHERE `class_Id` = 31436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31436, 'ace31436-lostdesertarchive', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31436,   1,      65536) /* ItemType - Portal */
     , (31436,  16,         32) /* ItemUseable - Remote */
     , (31436,  86,         40) /* MinLevel */
     , (31436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31436, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31436,   1, True ) /* Stuck */
     , (31436,  12, True ) /* ReportCollisions */
     , (31436,  13, True ) /* Ethereal */
     , (31436,  14, True ) /* GravityStatus */
     , (31436,  15, True ) /* LightsStatus */
     , (31436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31436,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31436,   1, 'Lost Desert Archive') /* Name */
     , (31436,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */
     , (31436,  38, 'Lost Desert Archive') /* AppraisalPortalDestination */
     , (31436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31436,   1,   33555926) /* Setup */
     , (31436,   2,  150994947) /* MotionTable */
     , (31436,   8,  100667499) /* Icon */
     , (31436, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31436, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31436, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31436, 8040, 2089025792, 102, 84, 53.592, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x7C840100 [102.000000 84.000000 53.592000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31436, 8000, 2009612288) /* PCAPRecordedObjectIID */;
