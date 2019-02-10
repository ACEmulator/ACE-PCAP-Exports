DELETE FROM `weenie` WHERE `class_Id` = 35935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35935, 'ace35935-paradoxtouchedolthoiqueenslair', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35935,   1,      65536) /* ItemType - Portal */
     , (35935,  16,         32) /* ItemUseable - Remote */
     , (35935,  86,        120) /* MinLevel */
     , (35935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35935, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35935,   1, True ) /* Stuck */
     , (35935,  12, True ) /* ReportCollisions */
     , (35935,  13, True ) /* Ethereal */
     , (35935,  14, True ) /* GravityStatus */
     , (35935,  15, True ) /* LightsStatus */
     , (35935,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35935,   1, 'Paradox-Touched Olthoi Queen''s Lair') /* Name */
     , (35935,  16, 'This portal seems to be warded against those who are not attuned to it.') /* LongDesc */
     , (35935,  38, 'Paradox-Touched Olthoi Queen''s Lair') /* AppraisalPortalDestination */
     , (35935, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35935,   1,   33555925) /* Setup */
     , (35935,   2,  150994947) /* MotionTable */
     , (35935,   8,  100667499) /* Icon */
     , (35935, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35935, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35935, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35935, 8040, 3350660021, 32.1421, -10.157, 150.337, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xC7B703B5 [32.142100 -10.157000 150.337000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35935, 8000, 2088464624) /* PCAPRecordedObjectIID */;
