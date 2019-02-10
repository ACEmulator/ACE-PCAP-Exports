DELETE FROM `weenie` WHERE `class_Id` = 33784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33784, 'ace33784-graelschamber', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33784,   1,      65536) /* ItemType - Portal */
     , (33784,  16,         32) /* ItemUseable - Remote */
     , (33784,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33784, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33784,   1, True ) /* Stuck */
     , (33784,  12, True ) /* ReportCollisions */
     , (33784,  13, True ) /* Ethereal */
     , (33784,  14, True ) /* GravityStatus */
     , (33784,  15, True ) /* LightsStatus */
     , (33784,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33784,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33784,   1, 'Grael''s Chamber') /* Name */
     , (33784, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33784,   1,   33555925) /* Setup */
     , (33784,   2,  150994947) /* MotionTable */
     , (33784,   8,  100667499) /* Icon */
     , (33784, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33784, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33784, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33784, 8040, 680722435, 1.82834, 60.3729, 29.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x28930003 [1.828340 60.372900 29.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33784, 8000, 2930626817) /* PCAPRecordedObjectIID */;
