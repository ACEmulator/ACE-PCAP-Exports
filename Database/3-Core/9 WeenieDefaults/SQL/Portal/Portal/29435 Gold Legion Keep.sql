DELETE FROM `weenie` WHERE `class_Id` = 29435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29435, 'portalinvaderkeepgold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29435,   1,      65536) /* ItemType - Portal */
     , (29435,  16,         32) /* ItemUseable - Remote */
     , (29435,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29435,  86,         80) /* MinLevel */
     , (29435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29435, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29435,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29435,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29435,   1, 'Gold Legion Keep') /* Name */
     , (29435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29435,   1,   33555925) /* Setup */
     , (29435,   2,  150994947) /* MotionTable */
     , (29435,   8,  100667499) /* Icon */
     , (29435, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29435, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29435, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29435, 8040, 2173698110, 174, 140, 123.937, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x8190003E [174.000000 140.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29435, 8000, 3692406765) /* PCAPRecordedObjectIID */;
