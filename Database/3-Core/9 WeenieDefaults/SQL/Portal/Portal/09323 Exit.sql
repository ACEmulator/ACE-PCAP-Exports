DELETE FROM `weenie` WHERE `class_Id` = 9323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9323, 'portalsaelardungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9323,   1,      65536) /* ItemType - Portal */
     , (9323,  16,         32) /* ItemUseable - Remote */
     , (9323,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9323, 111,          1) /* PortalBitmask - Unrestricted */
     , (9323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9323,   1, True ) /* Stuck */
     , (9323,  12, True ) /* ReportCollisions */
     , (9323,  13, True ) /* Ethereal */
     , (9323,  14, True ) /* GravityStatus */
     , (9323,  15, True ) /* LightsStatus */
     , (9323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9323,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9323,   1, 'Exit') /* Name */
     , (9323,  38, 'Exit (2.5S, 16.4E).') /* AppraisalPortalDestination */
     , (9323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9323,   1,   33554867) /* Setup */
     , (9323,   2,  150994947) /* MotionTable */
     , (9323,   8,  100667499) /* Icon */
     , (9323, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9323, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9323, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9323, 8040, 43843843, 5.42385, 1.48456, -0.06299996, -0.9999966, 0, 0, 0.002616979) /* PCAPRecordedLocation */
/* @teleloc 0x029D0103 [5.423850 1.484560 -0.063000] -0.999997 0.000000 0.000000 0.002617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9323, 8000, 1881788416) /* PCAPRecordedObjectIID */;
