DELETE FROM `weenie` WHERE `class_Id` = 32710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32710, 'ace32710-viamontianlaboratory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32710,   1,      65536) /* ItemType - Portal */
     , (32710,  16,         32) /* ItemUseable - Remote */
     , (32710,  86,         30) /* MinLevel */
     , (32710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32710, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32710, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32710,   1, True ) /* Stuck */
     , (32710,  12, True ) /* ReportCollisions */
     , (32710,  13, True ) /* Ethereal */
     , (32710,  14, True ) /* GravityStatus */
     , (32710,  15, True ) /* LightsStatus */
     , (32710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32710,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32710,   1, 'Viamontian Laboratory') /* Name */
     , (32710,  38, 'Viamontian Laboratory') /* AppraisalPortalDestination */
     , (32710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32710,   1,   33555926) /* Setup */
     , (32710,   2,  150994947) /* MotionTable */
     , (32710,   8,  100667499) /* Icon */
     , (32710, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32710, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32710, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32710, 8040, 565182779, 52.1454, 134.682, -0.06299996, 0.7110532, 0, 0, 0.7031382) /* PCAPRecordedLocation */
/* @teleloc 0x21B0013B [52.145400 134.682000 -0.063000] 0.711053 0.000000 0.000000 0.703138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32710, 8000, 1914372132) /* PCAPRecordedObjectIID */;
