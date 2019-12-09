DELETE FROM `weenie` WHERE `class_Id` = 15195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15195, 'portaltharesun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15195,   1,      65536) /* ItemType - Portal */
     , (15195,  16,         32) /* ItemUseable - Remote */
     , (15195,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15195, 111,          1) /* PortalBitmask - Unrestricted */
     , (15195, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15195,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15195,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15195,   1, 'Tharesun Portal') /* Name */
     , (15195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15195,   1,   33554867) /* Setup */
     , (15195,   2,  150994947) /* MotionTable */
     , (15195,   8,  100667499) /* Icon */
     , (15195, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15195, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15195, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15195, 8040, 2541617153, 18.7695, 20.5816, 29.937, 0.9269427, 0, 0, 0.3752029) /* PCAPRecordedLocation */
/* @teleloc 0x977E0001 [18.769500 20.581600 29.937000] 0.926943 0.000000 0.000000 0.375203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15195, 8000, 2037899276) /* PCAPRecordedObjectIID */;
