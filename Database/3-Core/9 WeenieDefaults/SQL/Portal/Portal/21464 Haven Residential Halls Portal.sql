DELETE FROM `weenie` WHERE `class_Id` = 21464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21464, 'portalhavenresidentialhalls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21464,   1,      65536) /* ItemType - Portal */
     , (21464,  16,         32) /* ItemUseable - Remote */
     , (21464,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21464, 111,          1) /* PortalBitmask - Unrestricted */
     , (21464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21464,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21464,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21464,   1, 'Haven Residential Halls Portal') /* Name */
     , (21464, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21464,   1,   33554867) /* Setup */
     , (21464,   2,  150994947) /* MotionTable */
     , (21464,   8,  100667499) /* Icon */
     , (21464, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21464, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21464, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21464, 8040, 4116250683, 177.311, 63.2039, 19.937, 0.4822059, 0, 0, -0.8760579) /* PCAPRecordedLocation */
/* @teleloc 0xF559003B [177.311000 63.203900 19.937000] 0.482206 0.000000 0.000000 -0.876058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21464, 8000, 2136313872) /* PCAPRecordedObjectIID */;
