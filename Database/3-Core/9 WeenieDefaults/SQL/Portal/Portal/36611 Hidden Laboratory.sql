DELETE FROM `weenie` WHERE `class_Id` = 36611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36611, 'ace36611-hiddenlaboratory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36611,   1,      65536) /* ItemType - Portal */
     , (36611,  16,         32) /* ItemUseable - Remote */
     , (36611,  86,        150) /* MinLevel */
     , (36611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36611, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36611,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36611,   1, 'Hidden Laboratory') /* Name */
     , (36611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36611,   1,   33555925) /* Setup */
     , (36611,   2,  150994947) /* MotionTable */
     , (36611,   8,  100667499) /* Icon */
     , (36611, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36611, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36611, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36611, 8040, 1574109220, 96.7344, 94.8569, 95.68529, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x5DD30024 [96.734400 94.856900 95.685290] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36611, 8000, 3682664792) /* PCAPRecordedObjectIID */;
