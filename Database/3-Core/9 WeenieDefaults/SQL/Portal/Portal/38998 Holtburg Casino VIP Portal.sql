DELETE FROM `weenie` WHERE `class_Id` = 38998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38998, 'ace38998-holtburgcasinovipportal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38998,   1,      65536) /* ItemType - Portal */
     , (38998,  16,         32) /* ItemUseable - Remote */
     , (38998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38998, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38998, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38998,   1, True ) /* Stuck */
     , (38998,  12, True ) /* ReportCollisions */
     , (38998,  13, True ) /* Ethereal */
     , (38998,  14, True ) /* GravityStatus */
     , (38998,  15, True ) /* LightsStatus */
     , (38998,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38998,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38998,   1, 'Holtburg Casino VIP Portal') /* Name */
     , (38998,  38, 'Holtburg Casino VIP Portal (40.9N, 33.6E).') /* AppraisalPortalDestination */
     , (38998, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38998,   1,   33554867) /* Setup */
     , (38998,   2,  150994947) /* MotionTable */
     , (38998,   8,  100667499) /* Icon */
     , (38998, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38998, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38998, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38998, 8040, 271908903, 105, 150, 71.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x10350027 [105.000000 150.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38998, 8000, 1896042499) /* PCAPRecordedObjectIID */;
