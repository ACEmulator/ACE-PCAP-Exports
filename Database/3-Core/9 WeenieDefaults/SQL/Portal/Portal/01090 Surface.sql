DELETE FROM `weenie` WHERE `class_Id` = 1090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1090, 'portalashentearsexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1090,   1,      65536) /* ItemType - Portal */
     , (1090,  16,         32) /* ItemUseable - Remote */
     , (1090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1090, 111,          1) /* PortalBitmask - Unrestricted */
     , (1090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1090,   1, True ) /* Stuck */
     , (1090,  12, True ) /* ReportCollisions */
     , (1090,  13, True ) /* Ethereal */
     , (1090,  14, True ) /* GravityStatus */
     , (1090,  15, True ) /* LightsStatus */
     , (1090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1090,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1090,   1, 'Surface') /* Name */
     , (1090,  38, 'Surface (14.3N, 3.6E).') /* AppraisalPortalDestination */
     , (1090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1090,   1,   33554867) /* Setup */
     , (1090,   2,  150994947) /* MotionTable */
     , (1090,   8,  100667499) /* Icon */
     , (1090, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1090, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1090, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1090, 8040, 33162070, 87.8766, -58.5772, 5.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01FA0356 [87.876600 -58.577200 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1090, 8000, 1881120893) /* PCAPRecordedObjectIID */;
