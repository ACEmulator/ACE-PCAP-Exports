DELETE FROM `weenie` WHERE `class_Id` = 22647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22647, 'portaltuskeremporiumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22647,   1,      65536) /* ItemType - Portal */
     , (22647,  16,         32) /* ItemUseable - Remote */
     , (22647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22647, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22647,   1, True ) /* Stuck */
     , (22647,  12, True ) /* ReportCollisions */
     , (22647,  13, True ) /* Ethereal */
     , (22647,  14, True ) /* GravityStatus */
     , (22647,  15, True ) /* LightsStatus */
     , (22647,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22647,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22647,   1, 'Exit Portal') /* Name */
     , (22647,  38, 'Exit Portal (4.1N, 95.6E).') /* AppraisalPortalDestination */
     , (22647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22647,   1,   33554867) /* Setup */
     , (22647,   2,  150994947) /* MotionTable */
     , (22647,   8,  100667499) /* Icon */
     , (22647, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22647, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22647, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22647, 8040, 4152624022, 348.303, 499.097, 0.337002, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF7840396 [348.303000 499.097000 0.337002] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22647, 8000, 2138587337) /* PCAPRecordedObjectIID */;
