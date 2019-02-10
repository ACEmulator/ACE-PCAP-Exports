DELETE FROM `weenie` WHERE `class_Id` = 47209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47209, 'ace47209-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47209,   1,      65536) /* ItemType - Portal */
     , (47209,  16,         32) /* ItemUseable - Remote */
     , (47209,  86,        150) /* MinLevel */
     , (47209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47209, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (47209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47209,   1, True ) /* Stuck */
     , (47209,  12, True ) /* ReportCollisions */
     , (47209,  13, True ) /* Ethereal */
     , (47209,  14, True ) /* GravityStatus */
     , (47209,  15, True ) /* LightsStatus */
     , (47209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47209,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47209,   1, 'Surface') /* Name */
     , (47209,  38, 'Surface (75.5S, 29.3E).') /* AppraisalPortalDestination */
     , (47209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47209,   1,   33554867) /* Setup */
     , (47209,   2,  150994947) /* MotionTable */
     , (47209,   8,  100667499) /* Icon */
     , (47209, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (47209, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (47209, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47209, 8040, 1482555781, 383.091, -119.993, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x585E0185 [383.091000 -119.993000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47209, 8000, 1971707955) /* PCAPRecordedObjectIID */;
