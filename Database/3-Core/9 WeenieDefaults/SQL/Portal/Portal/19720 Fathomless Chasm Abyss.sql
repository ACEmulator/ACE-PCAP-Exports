DELETE FROM `weenie` WHERE `class_Id` = 19720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19720, 'portalfathomlesschasmabyss', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19720,   1,      65536) /* ItemType - Portal */
     , (19720,  16,         32) /* ItemUseable - Remote */
     , (19720,  86,         80) /* MinLevel */
     , (19720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19720, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19720,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19720,   1, 'Fathomless Chasm Abyss') /* Name */
     , (19720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19720,   1,   33555925) /* Setup */
     , (19720,   2,  150994947) /* MotionTable */
     , (19720,   8,  100667499) /* Icon */
     , (19720, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19720, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19720, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19720, 8040, 1415447177, 39.8983, -53.0237, 11.937, 0.9993579, 0, 0, 0.03582999) /* PCAPRecordedLocation */
/* @teleloc 0x545E0289 [39.898300 -53.023700 11.937000] 0.999358 0.000000 0.000000 0.035830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19720, 8000, 1967513651) /* PCAPRecordedObjectIID */;
