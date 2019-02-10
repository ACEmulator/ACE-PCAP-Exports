DELETE FROM `weenie` WHERE `class_Id` = 8618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8618, 'portalvesayenisles', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8618,   1,      65536) /* ItemType - Portal */
     , (8618,  16,         32) /* ItemUseable - Remote */
     , (8618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8618, 111,          1) /* PortalBitmask - Unrestricted */
     , (8618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8618,   1, True ) /* Stuck */
     , (8618,  12, True ) /* ReportCollisions */
     , (8618,  13, True ) /* Ethereal */
     , (8618,  14, True ) /* GravityStatus */
     , (8618,  15, True ) /* LightsStatus */
     , (8618,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8618,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8618,   1, 'Vesayen Isles Portal') /* Name */
     , (8618,  38, 'Vesayen Isles Portal (72.5S, 81.3E).') /* AppraisalPortalDestination */
     , (8618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8618,   1,   33554867) /* Setup */
     , (8618,   2,  150994947) /* MotionTable */
     , (8618,   8,  100667499) /* Icon */
     , (8618, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8618, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8618, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8618, 8040, 3912040483, 104.535, 50.8087, 6.037307, 0.9524887, 0, 0, 0.3045739) /* PCAPRecordedLocation */
/* @teleloc 0xE92D0023 [104.535000 50.808700 6.037307] 0.952489 0.000000 0.000000 0.304574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8618, 8000, 2123550720) /* PCAPRecordedObjectIID */;
