DELETE FROM `weenie` WHERE `class_Id` = 8192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8192, 'portalfloatingcityc', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8192,   1,      65536) /* ItemType - Portal */
     , (8192,  16,         32) /* ItemUseable - Remote */
     , (8192,  86,        150) /* MinLevel */
     , (8192,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8192, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8192, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8192,   1, True ) /* Stuck */
     , (8192,  12, True ) /* ReportCollisions */
     , (8192,  13, True ) /* Ethereal */
     , (8192,  14, True ) /* GravityStatus */
     , (8192,  15, True ) /* LightsStatus */
     , (8192,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8192,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8192,   1, 'The Floating City') /* Name */
     , (8192,  38, 'The Floating City') /* AppraisalPortalDestination */
     , (8192, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8192,   1,   33554867) /* Setup */
     , (8192,   2,  150994947) /* MotionTable */
     , (8192,   8,  100667499) /* Icon */
     , (8192, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8192, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8192, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8192, 8040, 47186263, 0, -20, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02D00157 [0.000000 -20.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8192, 8000, 1881997313) /* PCAPRecordedObjectIID */;
