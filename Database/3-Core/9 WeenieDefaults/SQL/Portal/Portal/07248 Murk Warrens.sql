DELETE FROM `weenie` WHERE `class_Id` = 7248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7248, 'portalmossbandalu', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7248,   1,      65536) /* ItemType - Portal */
     , (7248,  16,         32) /* ItemUseable - Remote */
     , (7248,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7248, 111,          1) /* PortalBitmask - Unrestricted */
     , (7248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7248,   1, True ) /* Stuck */
     , (7248,  12, True ) /* ReportCollisions */
     , (7248,  13, True ) /* Ethereal */
     , (7248,  14, True ) /* GravityStatus */
     , (7248,  15, True ) /* LightsStatus */
     , (7248,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7248,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7248,   1, 'Murk Warrens') /* Name */
     , (7248,  38, 'Murk Warrens') /* AppraisalPortalDestination */
     , (7248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7248,   1,   33554867) /* Setup */
     , (7248,   2,  150994947) /* MotionTable */
     , (7248,   8,  100667499) /* Icon */
     , (7248, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7248, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7248, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7248, 8040, 1523777591, 149.294, 154.355, 39.22167, -0.9999995, 0, 0, -0.00104568) /* PCAPRecordedLocation */
/* @teleloc 0x5AD30037 [149.294000 154.355000 39.221670] -1.000000 0.000000 0.000000 -0.001046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7248, 8000, 1974284288) /* PCAPRecordedObjectIID */;
