DELETE FROM `weenie` WHERE `class_Id` = 22895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22895, 'portalspiritcell', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22895,   1,      65536) /* ItemType - Portal */
     , (22895,  16,         32) /* ItemUseable - Remote */
     , (22895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22895, 111,          1) /* PortalBitmask - Unrestricted */
     , (22895, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22895,   1, True ) /* Stuck */
     , (22895,  12, True ) /* ReportCollisions */
     , (22895,  13, True ) /* Ethereal */
     , (22895,  14, True ) /* GravityStatus */
     , (22895,  15, True ) /* LightsStatus */
     , (22895,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22895,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22895,   1, 'Spirit Cell') /* Name */
     , (22895,  38, 'Spirit Cell') /* AppraisalPortalDestination */
     , (22895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22895,   1,   33554867) /* Setup */
     , (22895,   2,  150994947) /* MotionTable */
     , (22895,   8,  100667499) /* Icon */
     , (22895, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22895, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22895, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22895, 8040, 1537212469, 150.028, 104.734, 32.43933, 0.9955125, 0, 0, 0.09463024) /* PCAPRecordedLocation */
/* @teleloc 0x5BA00035 [150.028000 104.734000 32.439330] 0.995513 0.000000 0.000000 0.094630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22895, 8000, 1975123968) /* PCAPRecordedObjectIID */;
