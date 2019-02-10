DELETE FROM `weenie` WHERE `class_Id` = 12494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12494, 'portaleavesoftioforsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12494,   1,      65536) /* ItemType - Portal */
     , (12494,  16,         32) /* ItemUseable - Remote */
     , (12494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12494, 111,          1) /* PortalBitmask - Unrestricted */
     , (12494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12494,   1, True ) /* Stuck */
     , (12494,  12, True ) /* ReportCollisions */
     , (12494,  13, True ) /* Ethereal */
     , (12494,  14, True ) /* GravityStatus */
     , (12494,  15, True ) /* LightsStatus */
     , (12494,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12494,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12494,   1, 'Eaves of Tiofor Settlement Portal') /* Name */
     , (12494,  38, 'Eaves of Tiofor Settlement Portal (32.5N, 18.5E).') /* AppraisalPortalDestination */
     , (12494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12494,   1,   33554867) /* Setup */
     , (12494,   2,  150994947) /* MotionTable */
     , (12494,   8,  100667499) /* Icon */
     , (12494, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12494, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12494, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12494, 8040, 2762080274, 51.1651, 44.6867, 140.2008, 0.970257, 0, 0, -0.242077) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20012 [51.165100 44.686700 140.200800] 0.970257 0.000000 0.000000 -0.242077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12494, 8000, 2051678213) /* PCAPRecordedObjectIID */;
