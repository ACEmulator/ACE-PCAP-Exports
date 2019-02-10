DELETE FROM `weenie` WHERE `class_Id` = 14489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14489, 'portalempyreanfirepropylaeumexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14489,   1,      65536) /* ItemType - Portal */
     , (14489,  16,         32) /* ItemUseable - Remote */
     , (14489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14489, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14489,   1, True ) /* Stuck */
     , (14489,  12, True ) /* ReportCollisions */
     , (14489,  13, True ) /* Ethereal */
     , (14489,  14, True ) /* GravityStatus */
     , (14489,  15, True ) /* LightsStatus */
     , (14489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14489,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14489,   1, 'Surface') /* Name */
     , (14489, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14489,   1,   33554867) /* Setup */
     , (14489,   2,  150994947) /* MotionTable */
     , (14489,   8,  100667499) /* Icon */
     , (14489, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14489, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14489, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14489, 8040, 1383072076, 27.8181, -11.8311, -0.06299996, 0.3623571, 0, 0, 0.9320393) /* PCAPRecordedLocation */
/* @teleloc 0x5270014C [27.818100 -11.831100 -0.063000] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14489, 8000, 1965490208) /* PCAPRecordedObjectIID */;
