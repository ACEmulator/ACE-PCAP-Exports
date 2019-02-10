DELETE FROM `weenie` WHERE `class_Id` = 7246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7246, 'portalblackdrudgespawnsho', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7246,   1,      65536) /* ItemType - Portal */
     , (7246,  16,         32) /* ItemUseable - Remote */
     , (7246,  86,         20) /* MinLevel */
     , (7246,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7246, 111,          1) /* PortalBitmask - Unrestricted */
     , (7246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7246,   1, True ) /* Stuck */
     , (7246,  12, True ) /* ReportCollisions */
     , (7246,  13, True ) /* Ethereal */
     , (7246,  14, True ) /* GravityStatus */
     , (7246,  15, True ) /* LightsStatus */
     , (7246,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7246,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7246,   1, 'Black Spawn Den') /* Name */
     , (7246,  38, 'Black Spawn Den') /* AppraisalPortalDestination */
     , (7246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7246,   1,   33555923) /* Setup */
     , (7246,   2,  150994947) /* MotionTable */
     , (7246,   8,  100667499) /* Icon */
     , (7246, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7246, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7246, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7246, 8040, 926154779, 75.3624, 71.714, 81.3766, 0.9726236, 0, 0, 0.2323859) /* PCAPRecordedLocation */
/* @teleloc 0x3734001B [75.362400 71.714000 81.376600] 0.972624 0.000000 0.000000 0.232386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7246, 8000, 1936932864) /* PCAPRecordedObjectIID */;
