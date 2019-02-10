DELETE FROM `weenie` WHERE `class_Id` = 2073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2073, 'portaldungeonmuddyexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2073,   1,      65536) /* ItemType - Portal */
     , (2073,  16,         32) /* ItemUseable - Remote */
     , (2073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2073, 111,          1) /* PortalBitmask - Unrestricted */
     , (2073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2073, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2073,   1, True ) /* Stuck */
     , (2073,  12, True ) /* ReportCollisions */
     , (2073,  13, True ) /* Ethereal */
     , (2073,  14, True ) /* GravityStatus */
     , (2073,  15, True ) /* LightsStatus */
     , (2073,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2073,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2073,   1, 'Surface') /* Name */
     , (2073,  38, 'Surface (27.1S, 71.0E).') /* AppraisalPortalDestination */
     , (2073, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2073,   1,   33554867) /* Setup */
     , (2073,   2,  150994947) /* MotionTable */
     , (2073,   8,  100667499) /* Icon */
     , (2073, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2073, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2073, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2073, 8040, 28705038, 10, 0, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01B6010E [10.000000 0.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2073, 8000, 1880842242) /* PCAPRecordedObjectIID */;
