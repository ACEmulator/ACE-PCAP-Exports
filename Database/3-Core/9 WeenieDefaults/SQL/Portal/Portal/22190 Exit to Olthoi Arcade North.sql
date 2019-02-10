DELETE FROM `weenie` WHERE `class_Id` = 22190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22190, 'portalolthoiarcadecentralexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22190,   1,      65536) /* ItemType - Portal */
     , (22190,  16,         32) /* ItemUseable - Remote */
     , (22190,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22190, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22190,   1, True ) /* Stuck */
     , (22190,  12, True ) /* ReportCollisions */
     , (22190,  13, True ) /* Ethereal */
     , (22190,  14, True ) /* GravityStatus */
     , (22190,  15, True ) /* LightsStatus */
     , (22190,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22190,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22190,   1, 'Exit to Olthoi Arcade North') /* Name */
     , (22190,  38, 'Exit to Olthoi Arcade North') /* AppraisalPortalDestination */
     , (22190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22190,   1,   33554867) /* Setup */
     , (22190,   2,  150994947) /* MotionTable */
     , (22190,   8,  100667499) /* Icon */
     , (22190, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22190, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22190, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22190, 8040, 1531183993, 30, -6.374, -12.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5B440379 [30.000000 -6.374000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22190, 8000, 1974747482) /* PCAPRecordedObjectIID */;
