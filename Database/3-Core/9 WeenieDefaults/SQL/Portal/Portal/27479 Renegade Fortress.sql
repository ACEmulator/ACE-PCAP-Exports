DELETE FROM `weenie` WHERE `class_Id` = 27479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27479, 'portalrenegadefortress', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27479,   1,      65536) /* ItemType - Portal */
     , (27479,  16,         32) /* ItemUseable - Remote */
     , (27479,  86,         60) /* MinLevel */
     , (27479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27479, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27479,   1, True ) /* Stuck */
     , (27479,  12, True ) /* ReportCollisions */
     , (27479,  13, True ) /* Ethereal */
     , (27479,  14, True ) /* GravityStatus */
     , (27479,  15, True ) /* LightsStatus */
     , (27479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27479,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27479,   1, 'Renegade Fortress') /* Name */
     , (27479,  38, 'Renegade Fortress') /* AppraisalPortalDestination */
     , (27479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27479,   1,   33555924) /* Setup */
     , (27479,   2,  150994947) /* MotionTable */
     , (27479,   8,  100667499) /* Icon */
     , (27479, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27479, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27479, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27479, 8040, 760873220, 107.82, 98.2997, 3.18659, -0.0112777, 0, 0, -0.9999364) /* PCAPRecordedLocation */
/* @teleloc 0x2D5A0104 [107.820000 98.299700 3.186590] -0.011278 0.000000 0.000000 -0.999936 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27479, 8000, 1926602752) /* PCAPRecordedObjectIID */;
