DELETE FROM `weenie` WHERE `class_Id` = 14584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14584, 'portalportalspaceexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14584,   1,      65536) /* ItemType - Portal */
     , (14584,  16,         32) /* ItemUseable - Remote */
     , (14584,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14584,   1, True ) /* Stuck */
     , (14584,  12, True ) /* ReportCollisions */
     , (14584,  13, True ) /* Ethereal */
     , (14584,  15, True ) /* LightsStatus */
     , (14584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14584,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14584,   1, 'Return to Dereth') /* Name */
     , (14584,  38, 'Return to Dereth (83.0N, 21.2E).') /* AppraisalPortalDestination */
     , (14584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14584,   1,   33557577) /* Setup */
     , (14584,   2,  150994947) /* MotionTable */
     , (14584,   8,  100667499) /* Icon */
     , (14584, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14584, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14584, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14584, 8040, 1382810608, 110, -110, -6.063, 0.005245002, 0, 0, -0.9999862) /* PCAPRecordedLocation */
/* @teleloc 0x526C03F0 [110.000000 -110.000000 -6.063000] 0.005245 0.000000 0.000000 -0.999986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14584, 8000, 1965473905) /* PCAPRecordedObjectIID */;
