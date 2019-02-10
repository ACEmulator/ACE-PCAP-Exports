DELETE FROM `weenie` WHERE `class_Id` = 43202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43202, 'ace43202-surface', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43202,   1,      65536) /* ItemType - Portal */
     , (43202,  16,         32) /* ItemUseable - Remote */
     , (43202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43202, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43202,   1, True ) /* Stuck */
     , (43202,  12, True ) /* ReportCollisions */
     , (43202,  13, True ) /* Ethereal */
     , (43202,  14, True ) /* GravityStatus */
     , (43202,  15, True ) /* LightsStatus */
     , (43202,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43202,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 'Surface') /* Name */
     , (43202,  38, 'Surface (7.0S, 74.9W).') /* AppraisalPortalDestination */
     , (43202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43202,   1,   33554867) /* Setup */
     , (43202,   2,  150994947) /* MotionTable */
     , (43202,   8,  100667499) /* Icon */
     , (43202, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43202, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43202, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43202, 8040, 2332230032, 69.881, -95.607, -78.063, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8B030190 [69.881000 -95.607000 -78.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43202, 8000, 2024812567) /* PCAPRecordedObjectIID */;
