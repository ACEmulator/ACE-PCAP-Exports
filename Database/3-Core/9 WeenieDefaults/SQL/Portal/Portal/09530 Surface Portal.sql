DELETE FROM `weenie` WHERE `class_Id` = 9530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9530, 'portalbunnygardenexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9530,   1,      65536) /* ItemType - Portal */
     , (9530,  16,         32) /* ItemUseable - Remote */
     , (9530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9530, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9530,   1, True ) /* Stuck */
     , (9530,  12, True ) /* ReportCollisions */
     , (9530,  13, True ) /* Ethereal */
     , (9530,  14, True ) /* GravityStatus */
     , (9530,  15, True ) /* LightsStatus */
     , (9530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9530,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9530,   1, 'Surface Portal') /* Name */
     , (9530,  38, 'Surface Portal (2.0N, 41.6E).') /* AppraisalPortalDestination */
     , (9530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9530,   1,   33554867) /* Setup */
     , (9530,   2,  150994947) /* MotionTable */
     , (9530,   8,  100667499) /* Icon */
     , (9530, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9530, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9530, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9530, 8040, 43581720, 72.722, -96.997, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02990118 [72.722000 -96.997000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9530, 8000, 1881772032) /* PCAPRecordedObjectIID */;
