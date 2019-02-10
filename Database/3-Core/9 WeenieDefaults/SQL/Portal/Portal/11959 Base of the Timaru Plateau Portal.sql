DELETE FROM `weenie` WHERE `class_Id` = 11959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11959, 'portalmarescenttimarudown_xp', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11959,   1,      65536) /* ItemType - Portal */
     , (11959,  16,         32) /* ItemUseable - Remote */
     , (11959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11959, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11959,   1, True ) /* Stuck */
     , (11959,  12, True ) /* ReportCollisions */
     , (11959,  13, True ) /* Ethereal */
     , (11959,  14, True ) /* GravityStatus */
     , (11959,  15, True ) /* LightsStatus */
     , (11959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11959,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11959,   1, 'Base of the Timaru Plateau Portal') /* Name */
     , (11959,  38, 'Base of the Timaru Plateau Portal (43.9N, 77.7W).') /* AppraisalPortalDestination */
     , (11959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11959,   1,   33554867) /* Setup */
     , (11959,   2,  150994947) /* MotionTable */
     , (11959,   8,  100667499) /* Icon */
     , (11959, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11959, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11959, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11959, 8040, 515244045, 36.5311, 99.0092, 119.937, 0.7902355, 0, 0, -0.6128033) /* PCAPRecordedLocation */
/* @teleloc 0x1EB6000D [36.531100 99.009200 119.937000] 0.790236 0.000000 0.000000 -0.612803 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11959, 8000, 1911250965) /* PCAPRecordedObjectIID */;
