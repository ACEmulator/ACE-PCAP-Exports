DELETE FROM `weenie` WHERE `class_Id` = 429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (429, 'portalsylsfeardungeonexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (429,   1,      65536) /* ItemType - Portal */
     , (429,  16,         32) /* ItemUseable - Remote */
     , (429,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (429, 111,          1) /* PortalBitmask - Unrestricted */
     , (429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (429,   1, True ) /* Stuck */
     , (429,  12, True ) /* ReportCollisions */
     , (429,  13, True ) /* Ethereal */
     , (429,  14, True ) /* GravityStatus */
     , (429,  15, True ) /* LightsStatus */
     , (429,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (429,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (429,   1, 'Surface') /* Name */
     , (429,  38, 'Surface (11.0N, 14.7E).') /* AppraisalPortalDestination */
     , (429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (429,   1,   33554867) /* Setup */
     , (429,   2,  150994947) /* MotionTable */
     , (429,   8,  100667499) /* Icon */
     , (429, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (429, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (429, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (429, 8040, 30868078, 36.5519, -153.629, -0.06299996, 0.9537169, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x01D7026E [36.551900 -153.629000 -0.063000] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (429, 8000, 1880977553) /* PCAPRecordedObjectIID */;
