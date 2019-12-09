DELETE FROM `weenie` WHERE `class_Id` = 8380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8380, 'portalmosswartbanderlingdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8380,   1,      65536) /* ItemType - Portal */
     , (8380,  16,         32) /* ItemUseable - Remote */
     , (8380,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8380, 111,          1) /* PortalBitmask - Unrestricted */
     , (8380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8380,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8380,   1, 'Surface Portal') /* Name */
     , (8380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8380,   1,   33554867) /* Setup */
     , (8380,   2,  150994947) /* MotionTable */
     , (8380,   8,  100667499) /* Icon */
     , (8380, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8380, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8380, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8380, 8040, 46662231, 329.987, -3.304572, -0.06299996, -0.02919999, 0, 0, 0.9995736) /* PCAPRecordedLocation */
/* @teleloc 0x02C80257 [329.987000 -3.304572 -0.063000] -0.029200 0.000000 0.000000 0.999574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8380, 8000, 1881964605) /* PCAPRecordedObjectIID */;
