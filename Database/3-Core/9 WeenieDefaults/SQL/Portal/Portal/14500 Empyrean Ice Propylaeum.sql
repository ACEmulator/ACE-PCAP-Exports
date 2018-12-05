DELETE FROM `weenie` WHERE `class_Id` = 14500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14500, 'portalempyreanicepropylaeum', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14500,   1,      65536) /* ItemType - Portal */
     , (14500,  16,         32) /* ItemUseable - Remote */
     , (14500,  86,         25) /* MinLevel */
     , (14500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14500, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14500,   1, True ) /* Stuck */
     , (14500,  12, True ) /* ReportCollisions */
     , (14500,  13, True ) /* Ethereal */
     , (14500,  14, True ) /* GravityStatus */
     , (14500,  15, True ) /* LightsStatus */
     , (14500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14500,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14500,   1, 'Empyrean Ice Propylaeum') /* Name */
     , (14500,  38, 'Empyrean Ice Propylaeum') /* AppraisalPortalDestination */
     , (14500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14500,   1,   33555926) /* Setup */
     , (14500,   2,  150994947) /* MotionTable */
     , (14500,   8,  100667499) /* Icon */
     , (14500, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14500, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14500, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14500, 8040, 1383137800, 67.9133, -127.865, -0.06299996, -0.4231681, 0, 0, 0.9060512) /* PCAPRecordedLocation */
/* @teleloc 0x52710208 [67.913300 -127.865000 -0.063000] -0.423168 0.000000 0.000000 0.906051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14500, 8000, 1965494336) /* PCAPRecordedObjectIID */;
