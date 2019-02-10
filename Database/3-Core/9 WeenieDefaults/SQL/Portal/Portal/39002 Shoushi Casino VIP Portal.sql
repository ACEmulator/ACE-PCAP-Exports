DELETE FROM `weenie` WHERE `class_Id` = 39002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39002, 'ace39002-shoushicasinovipportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39002,   1,      65536) /* ItemType - Portal */
     , (39002,  16,         32) /* ItemUseable - Remote */
     , (39002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39002, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (39002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39002,   1, True ) /* Stuck */
     , (39002,  12, True ) /* ReportCollisions */
     , (39002,  13, True ) /* Ethereal */
     , (39002,  14, True ) /* GravityStatus */
     , (39002,  15, True ) /* LightsStatus */
     , (39002,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39002,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39002,   1, 'Shoushi Casino VIP Portal') /* Name */
     , (39002,  38, 'Shoushi Casino VIP Portal (34.2S, 73.6E).') /* AppraisalPortalDestination */
     , (39002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39002,   1,   33554867) /* Setup */
     , (39002,   2,  150994947) /* MotionTable */
     , (39002,   8,  100667499) /* Icon */
     , (39002, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (39002, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (39002, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39002, 8040, 271908903, 105, 156, 71.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x10350027 [105.000000 156.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39002, 8000, 1896042500) /* PCAPRecordedObjectIID */;
