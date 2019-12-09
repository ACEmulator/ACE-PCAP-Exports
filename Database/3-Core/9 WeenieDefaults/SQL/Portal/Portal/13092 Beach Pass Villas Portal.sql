DELETE FROM `weenie` WHERE `class_Id` = 13092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13092, 'portalbeachpassvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13092,   1,      65536) /* ItemType - Portal */
     , (13092,  16,         32) /* ItemUseable - Remote */
     , (13092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13092, 111,          1) /* PortalBitmask - Unrestricted */
     , (13092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13092, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13092,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13092,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13092,   1, 'Beach Pass Villas Portal') /* Name */
     , (13092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13092,   1,   33554867) /* Setup */
     , (13092,   2,  150994947) /* MotionTable */
     , (13092,   8,  100667499) /* Icon */
     , (13092, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13092, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13092, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13092, 8040, 3432316940, 43.6562, 79.7934, 19.937, 0.8863551, 0, 0, 0.463006) /* PCAPRecordedLocation */
/* @teleloc 0xCC95000C [43.656200 79.793400 19.937000] 0.886355 0.000000 0.000000 0.463006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13092, 8000, 2093568005) /* PCAPRecordedObjectIID */;
