DELETE FROM `weenie` WHERE `class_Id` = 4917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4917, 'portalbonelair', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4917,   1,      65536) /* ItemType - Portal */
     , (4917,  16,         32) /* ItemUseable - Remote */
     , (4917,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4917,   1, True ) /* Stuck */
     , (4917,  12, True ) /* ReportCollisions */
     , (4917,  13, True ) /* Ethereal */
     , (4917,  14, True ) /* GravityStatus */
     , (4917,  15, True ) /* LightsStatus */
     , (4917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4917,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4917,   1, 'Bone Lair') /* Name */
     , (4917, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4917,   1,   33555922) /* Setup */
     , (4917,   2,  150994947) /* MotionTable */
     , (4917,   8,  100667499) /* Icon */
     , (4917, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4917, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4917, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4917, 8040, 2287599873, 32, 132, 11.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x885A0101 [32.000000 132.000000 11.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4917, 8000, 2022023168) /* PCAPRecordedObjectIID */;
