DELETE FROM `weenie` WHERE `class_Id` = 25392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25392, 'portaldarkessence', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25392,   1,      65536) /* ItemType - Portal */
     , (25392,  16,         32) /* ItemUseable - Remote */
     , (25392,  86,         60) /* MinLevel */
     , (25392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25392, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25392,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25392,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25392,   1, 'Aerbax''s Holding') /* Name */
     , (25392, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25392,   1,   33558570) /* Setup */
     , (25392,   2,  150994947) /* MotionTable */
     , (25392,   8,  100667499) /* Icon */
     , (25392, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25392, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25392, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25392, 8040, 640745508, 107.874, 84.1529, 71.937, -0.3964452, 0, 0, -0.9180584) /* PCAPRecordedLocation */
/* @teleloc 0x26310024 [107.874000 84.152900 71.937000] -0.396445 0.000000 0.000000 -0.918058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25392, 8000, 1919094784) /* PCAPRecordedObjectIID */;
