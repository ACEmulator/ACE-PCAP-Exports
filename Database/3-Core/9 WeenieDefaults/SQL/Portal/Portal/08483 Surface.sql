DELETE FROM `weenie` WHERE `class_Id` = 8483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8483, 'portalvesayensmalltemplecexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8483,   1,      65536) /* ItemType - Portal */
     , (8483,  16,         32) /* ItemUseable - Remote */
     , (8483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8483, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8483,   1, True ) /* Stuck */
     , (8483,  12, True ) /* ReportCollisions */
     , (8483,  13, True ) /* Ethereal */
     , (8483,  14, True ) /* GravityStatus */
     , (8483,  15, True ) /* LightsStatus */
     , (8483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8483,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8483,   1, 'Surface') /* Name */
     , (8483,  38, 'Surface (69.3S, 93.8E).') /* AppraisalPortalDestination */
     , (8483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8483,   1,   33554867) /* Setup */
     , (8483,   2,  150994947) /* MotionTable */
     , (8483,   8,  100667499) /* Icon */
     , (8483, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8483, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8483, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8483, 8040, 46006560, 56.193, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02BE0120 [56.193000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8483, 8000, 1881923599) /* PCAPRecordedObjectIID */;
