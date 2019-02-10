DELETE FROM `weenie` WHERE `class_Id` = 28061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28061, 'portalcoraltunnelseast', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28061,   1,      65536) /* ItemType - Portal */
     , (28061,  16,         32) /* ItemUseable - Remote */
     , (28061,  86,         40) /* MinLevel */
     , (28061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28061, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28061, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28061,   1, True ) /* Stuck */
     , (28061,  12, True ) /* ReportCollisions */
     , (28061,  13, True ) /* Ethereal */
     , (28061,  14, True ) /* GravityStatus */
     , (28061,  15, True ) /* LightsStatus */
     , (28061,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28061,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28061,   1, 'Coral Tunnels') /* Name */
     , (28061,  38, 'Coral Tunnels') /* AppraisalPortalDestination */
     , (28061, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28061,   1,   33555926) /* Setup */
     , (28061,   2,  150994947) /* MotionTable */
     , (28061,   8,  100667499) /* Icon */
     , (28061, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28061, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28061, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28061, 8040, 3135766790, 7.61252, 108.175, -1.863, -0.7386582, 0, 0, -0.6740802) /* PCAPRecordedLocation */
/* @teleloc 0xBAE80106 [7.612520 108.175000 -1.863000] -0.738658 0.000000 0.000000 -0.674080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28061, 8000, 2075033601) /* PCAPRecordedObjectIID */;
