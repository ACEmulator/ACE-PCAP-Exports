DELETE FROM `weenie` WHERE `class_Id` = 45722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45722, 'ace45722-cavernousrefuge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45722,   1,      65536) /* ItemType - Portal */
     , (45722,  16,         32) /* ItemUseable - Remote */
     , (45722,  86,        150) /* MinLevel */
     , (45722,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45722, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45722, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45722,   1, True ) /* Stuck */
     , (45722,  12, True ) /* ReportCollisions */
     , (45722,  13, True ) /* Ethereal */
     , (45722,  14, True ) /* GravityStatus */
     , (45722,  15, True ) /* LightsStatus */
     , (45722,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45722,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45722,   1, 'Cavernous Refuge') /* Name */
     , (45722,  38, 'Cavernous Refuge') /* AppraisalPortalDestination */
     , (45722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45722,   1,   33555925) /* Setup */
     , (45722,   2,  150994947) /* MotionTable */
     , (45722,   8,  100667499) /* Icon */
     , (45722, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45722, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45722, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45722, 8040, 2423652363, 35.0837, 60.7785, 153.937, -0.8768896, 0, 0, -0.4806918) /* PCAPRecordedLocation */
/* @teleloc 0x9076000B [35.083700 60.778500 153.937000] -0.876890 0.000000 0.000000 -0.480692 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45722, 8000, 2030526464) /* PCAPRecordedObjectIID */;
