DELETE FROM `weenie` WHERE `class_Id` = 428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (428, 'portalsylsfeardungeon', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (428,   1,      65536) /* ItemType - Portal */
     , (428,  16,         32) /* ItemUseable - Remote */
     , (428,  86,         10) /* MinLevel */
     , (428,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (428, 111,          1) /* PortalBitmask - Unrestricted */
     , (428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (428,   1, True ) /* Stuck */
     , (428,  12, True ) /* ReportCollisions */
     , (428,  13, True ) /* Ethereal */
     , (428,  14, True ) /* GravityStatus */
     , (428,  15, True ) /* LightsStatus */
     , (428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (428,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (428,   1, 'Sylsfear Dungeon Portal') /* Name */
     , (428,  38, 'Sylsfear Dungeon Portal') /* AppraisalPortalDestination */
     , (428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (428,   1,   33555923) /* Setup */
     , (428,   2,  150994947) /* MotionTable */
     , (428,   8,  100667499) /* Icon */
     , (428, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (428, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (428, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (428, 8040, 2441936946, 151.2, 37.1, 27.02867, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x918D0032 [151.200000 37.100000 27.028670] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (428, 8000, 2031669248) /* PCAPRecordedObjectIID */;
