DELETE FROM `weenie` WHERE `class_Id` = 51283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51283, 'ace51283-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51283,   1,      65536) /* ItemType - Portal */
     , (51283,  16,         32) /* ItemUseable - Remote */
     , (51283,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51283,   1, True ) /* Stuck */
     , (51283,  12, True ) /* ReportCollisions */
     , (51283,  13, True ) /* Ethereal */
     , (51283,  14, True ) /* GravityStatus */
     , (51283,  15, True ) /* LightsStatus */
     , (51283,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51283,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51283,   1, 'Surface') /* Name */
     , (51283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51283,   1,   33554867) /* Setup */
     , (51283,   2,  150994947) /* MotionTable */
     , (51283,   8,  100667499) /* Icon */
     , (51283, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51283, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51283, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51283, 8040, 1483473908, 213.638, -330.316, -12.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x586C03F4 [213.638000 -330.316000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51283, 8000, 1971765287) /* PCAPRecordedObjectIID */;
