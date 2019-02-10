DELETE FROM `weenie` WHERE `class_Id` = 8197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8197, 'portalfloatingcityfexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8197,   1,      65536) /* ItemType - Portal */
     , (8197,  16,         32) /* ItemUseable - Remote */
     , (8197,  86,        150) /* MinLevel */
     , (8197,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8197, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8197, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8197,   1, True ) /* Stuck */
     , (8197,  12, True ) /* ReportCollisions */
     , (8197,  13, True ) /* Ethereal */
     , (8197,  14, True ) /* GravityStatus */
     , (8197,  15, True ) /* LightsStatus */
     , (8197,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8197,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8197,   1, 'The Floating City') /* Name */
     , (8197,  38, 'The Floating City') /* AppraisalPortalDestination */
     , (8197, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8197,   1,   33554867) /* Setup */
     , (8197,   2,  150994947) /* MotionTable */
     , (8197,   8,  100667499) /* Icon */
     , (8197, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8197, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8197, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8197, 8040, 46924046, 40, -50, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02CC010E [40.000000 -50.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8197, 8000, 1881980932) /* PCAPRecordedObjectIID */;
