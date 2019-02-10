DELETE FROM `weenie` WHERE `class_Id` = 14889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14889, 'portalvenomousnidusexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14889,   1,      65536) /* ItemType - Portal */
     , (14889,  16,         32) /* ItemUseable - Remote */
     , (14889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14889, 111,          1) /* PortalBitmask - Unrestricted */
     , (14889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14889, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14889,   1, True ) /* Stuck */
     , (14889,  12, True ) /* ReportCollisions */
     , (14889,  13, True ) /* Ethereal */
     , (14889,  14, True ) /* GravityStatus */
     , (14889,  15, True ) /* LightsStatus */
     , (14889,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14889,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14889,   1, 'Surface') /* Name */
     , (14889,  38, 'Surface (13.1S, 91.8W).') /* AppraisalPortalDestination */
     , (14889, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14889,   1,   33554867) /* Setup */
     , (14889,   2,  150994947) /* MotionTable */
     , (14889,   8,  100667499) /* Icon */
     , (14889, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14889, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14889, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14889, 8040, 1399718486, 86.5016, -47.0359, -24.063, 0.9305075, 0, 0, 0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x536E0256 [86.501600 -47.035900 -24.063000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14889, 8000, 1966530623) /* PCAPRecordedObjectIID */;
