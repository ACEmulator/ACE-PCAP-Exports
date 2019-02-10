DELETE FROM `weenie` WHERE `class_Id` = 45800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45800, 'ace45800-surface', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45800,   1,      65536) /* ItemType - Portal */
     , (45800,  16,         32) /* ItemUseable - Remote */
     , (45800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45800,   1, True ) /* Stuck */
     , (45800,  12, True ) /* ReportCollisions */
     , (45800,  13, True ) /* Ethereal */
     , (45800,  14, True ) /* GravityStatus */
     , (45800,  15, True ) /* LightsStatus */
     , (45800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45800,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45800,   1, 'Surface') /* Name */
     , (45800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45800,   1,   33554867) /* Setup */
     , (45800,   2,  150994947) /* MotionTable */
     , (45800,   8,  100667499) /* Icon */
     , (45800, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45800, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45800, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45800, 8040, 1498284325, 140, -10, -96.063, 0.4084871, 0, 0, -0.9127641) /* PCAPRecordedLocation */
/* @teleloc 0x594E0125 [140.000000 -10.000000 -96.063000] 0.408487 0.000000 0.000000 -0.912764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45800, 8000, 1972690945) /* PCAPRecordedObjectIID */;
