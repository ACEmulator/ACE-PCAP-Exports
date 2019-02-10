DELETE FROM `weenie` WHERE `class_Id` = 10797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10797, 'portalvirindiobsidiannexusdungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10797,   1,      65536) /* ItemType - Portal */
     , (10797,  16,         32) /* ItemUseable - Remote */
     , (10797,  86,         50) /* MinLevel */
     , (10797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10797, 111,          1) /* PortalBitmask - Unrestricted */
     , (10797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10797, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10797,   1, True ) /* Stuck */
     , (10797,  12, True ) /* ReportCollisions */
     , (10797,  13, True ) /* Ethereal */
     , (10797,  14, True ) /* GravityStatus */
     , (10797,  15, True ) /* LightsStatus */
     , (10797,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10797,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10797,   1, 'Exit') /* Name */
     , (10797,  38, 'Exit (48.0S, 65.0W).') /* AppraisalPortalDestination */
     , (10797, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10797,   1,   33555925) /* Setup */
     , (10797,   2,  150994947) /* MotionTable */
     , (10797,   8,  100667499) /* Icon */
     , (10797, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10797, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10797, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10797, 8040, 43058069, 226, -120, 5.937, 0.7082598, 0, 0, -0.7059518) /* PCAPRecordedLocation */
/* @teleloc 0x02910395 [226.000000 -120.000000 5.937000] 0.708260 0.000000 0.000000 -0.705952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10797, 8000, 1881739351) /* PCAPRecordedObjectIID */;
