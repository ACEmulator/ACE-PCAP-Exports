DELETE FROM `weenie` WHERE `class_Id` = 39000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39000, 'ace39000-yaraqcasinovipportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39000,   1,      65536) /* ItemType - Portal */
     , (39000,  16,         32) /* ItemUseable - Remote */
     , (39000,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39000, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (39000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39000,   1, True ) /* Stuck */
     , (39000,  12, True ) /* ReportCollisions */
     , (39000,  13, True ) /* Ethereal */
     , (39000,  14, True ) /* GravityStatus */
     , (39000,  15, True ) /* LightsStatus */
     , (39000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39000,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39000,   1, 'Yaraq Casino VIP Portal') /* Name */
     , (39000,  38, 'Yaraq Casino VIP Portal (21.5S, 0.8W).') /* AppraisalPortalDestination */
     , (39000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39000,   1,   33554867) /* Setup */
     , (39000,   2,  150994947) /* MotionTable */
     , (39000,   8,  100667499) /* Icon */
     , (39000, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (39000, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (39000, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39000, 8040, 271908903, 105, 162, 71.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x10350027 [105.000000 162.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39000, 8000, 1896042501) /* PCAPRecordedObjectIID */;
