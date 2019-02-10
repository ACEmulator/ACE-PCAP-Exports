DELETE FROM `weenie` WHERE `class_Id` = 1092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1092, 'portaldungeonmanorexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1092,   1,      65536) /* ItemType - Portal */
     , (1092,  16,         32) /* ItemUseable - Remote */
     , (1092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1092, 111,          1) /* PortalBitmask - Unrestricted */
     , (1092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1092,   1, True ) /* Stuck */
     , (1092,  12, True ) /* ReportCollisions */
     , (1092,  13, True ) /* Ethereal */
     , (1092,  14, True ) /* GravityStatus */
     , (1092,  15, True ) /* LightsStatus */
     , (1092,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1092,   1, 'Surface') /* Name */
     , (1092,  38, 'Surface (2.2S, 19.5E).') /* AppraisalPortalDestination */
     , (1092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1092,   1,   33554867) /* Setup */
     , (1092,   2,  150994947) /* MotionTable */
     , (1092,   8,  100667499) /* Icon */
     , (1092, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1092, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1092, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1092, 8040, 31981933, 6.71597, -53.3796, -0.06299996, 0.9641821, 0, 0, -0.265241) /* PCAPRecordedLocation */
/* @teleloc 0x01E8016D [6.715970 -53.379600 -0.063000] 0.964182 0.000000 0.000000 -0.265241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1092, 8000, 1881047070) /* PCAPRecordedObjectIID */;
