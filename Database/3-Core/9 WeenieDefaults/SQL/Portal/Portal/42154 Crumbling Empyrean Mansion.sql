DELETE FROM `weenie` WHERE `class_Id` = 42154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42154, 'ace42154-crumblingempyreanmansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42154,   1,      65536) /* ItemType - Portal */
     , (42154,  16,         32) /* ItemUseable - Remote */
     , (42154,  86,         30) /* MinLevel */
     , (42154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42154,   1, True ) /* Stuck */
     , (42154,  12, True ) /* ReportCollisions */
     , (42154,  13, True ) /* Ethereal */
     , (42154,  14, True ) /* GravityStatus */
     , (42154,  15, True ) /* LightsStatus */
     , (42154,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42154,  39, 0.800000011920929) /* DefaultScale */
     , (42154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42154,   1, 'Crumbling Empyrean Mansion') /* Name */
     , (42154,  16, 'A portal leading to near the Crumbling Empyrean Mansion outside Greenspire where the Worker Pincer may be found.') /* LongDesc */
     , (42154,  38, 'Crumbling Empyrean Mansion (46.8N, 67.8W).') /* AppraisalPortalDestination */
     , (42154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42154,   1,   33554867) /* Setup */
     , (42154,   2,  150994947) /* MotionTable */
     , (42154,   8,  100667499) /* Icon */
     , (42154, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42154, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42154, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42154, 8040, 2315387145, 40, -30, -12.0504, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020109 [40.000000 -30.000000 -12.050400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42154, 8000, 2023759983) /* PCAPRecordedObjectIID */;
