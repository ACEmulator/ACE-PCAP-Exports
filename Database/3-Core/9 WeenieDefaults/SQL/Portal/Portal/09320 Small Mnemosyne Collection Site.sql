DELETE FROM `weenie` WHERE `class_Id` = 9320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9320, 'portalhahnaindungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9320,   1,      65536) /* ItemType - Portal */
     , (9320,  16,         32) /* ItemUseable - Remote */
     , (9320,  86,         15) /* MinLevel */
     , (9320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9320, 111,          1) /* PortalBitmask - Unrestricted */
     , (9320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9320,   1, True ) /* Stuck */
     , (9320,  12, True ) /* ReportCollisions */
     , (9320,  13, True ) /* Ethereal */
     , (9320,  14, True ) /* GravityStatus */
     , (9320,  15, True ) /* LightsStatus */
     , (9320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9320,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9320,   1, 'Small Mnemosyne Collection Site') /* Name */
     , (9320,  38, 'Small Mnemosyne Collection Site') /* AppraisalPortalDestination */
     , (9320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9320,   1,   33554867) /* Setup */
     , (9320,   2,  150994947) /* MotionTable */
     , (9320,   8,  100667499) /* Icon */
     , (9320, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9320, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9320, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9320, 8040, 43843845, 5.12844, -22.0209, -0.06299996, -0.113192, 0, 0, -0.9935731) /* PCAPRecordedLocation */
/* @teleloc 0x029D0105 [5.128440 -22.020900 -0.063000] -0.113192 0.000000 0.000000 -0.993573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9320, 8000, 1881788419) /* PCAPRecordedObjectIID */;
