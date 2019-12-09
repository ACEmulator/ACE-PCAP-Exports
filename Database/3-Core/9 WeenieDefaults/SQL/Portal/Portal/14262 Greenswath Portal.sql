DELETE FROM `weenie` WHERE `class_Id` = 14262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14262, 'portalgreenswath', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14262,   1,      65536) /* ItemType - Portal */
     , (14262,  16,         32) /* ItemUseable - Remote */
     , (14262,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14262, 111,          1) /* PortalBitmask - Unrestricted */
     , (14262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14262,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14262,   1, 'Greenswath Portal') /* Name */
     , (14262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14262,   1,   33554867) /* Setup */
     , (14262,   2,  150994947) /* MotionTable */
     , (14262,   8,  100667499) /* Icon */
     , (14262, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14262, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14262, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14262, 8040, 2541617154, 15.7957, 44.8482, 29.937, 0.565843, 0, 0, -0.824513) /* PCAPRecordedLocation */
/* @teleloc 0x977E0002 [15.795700 44.848200 29.937000] 0.565843 0.000000 0.000000 -0.824513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14262, 8000, 2037899272) /* PCAPRecordedObjectIID */;
