DELETE FROM `weenie` WHERE `class_Id` = 12476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12476, 'portalbayofsands', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12476,   1,      65536) /* ItemType - Portal */
     , (12476,  16,         32) /* ItemUseable - Remote */
     , (12476,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12476, 111,          1) /* PortalBitmask - Unrestricted */
     , (12476, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12476,   1, True ) /* Stuck */
     , (12476,  12, True ) /* ReportCollisions */
     , (12476,  13, True ) /* Ethereal */
     , (12476,  14, True ) /* GravityStatus */
     , (12476,  15, True ) /* LightsStatus */
     , (12476,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12476,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12476,   1, 'Bay of Sands Portal') /* Name */
     , (12476,  38, 'Bay of Sands Portal (1.7N, 5.1W).') /* AppraisalPortalDestination */
     , (12476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12476,   1,   33554867) /* Setup */
     , (12476,   2,  150994947) /* MotionTable */
     , (12476,   8,  100667499) /* Icon */
     , (12476, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12476, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12476, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12476, 8040, 2223374389, 163.675, 99.1879, 154.2974, 0.385808, 0, 0, -0.9225791) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [163.675000 99.187900 154.297400] 0.385808 0.000000 0.000000 -0.922579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12476, 8000, 2018009089) /* PCAPRecordedObjectIID */;
