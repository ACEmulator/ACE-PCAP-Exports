DELETE FROM `weenie` WHERE `class_Id` = 29958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29958, 'stonenuhmudiraroads', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29958,   1,      65536) /* ItemType - Portal */
     , (29958,  16,         32) /* ItemUseable - Remote */
     , (29958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29958, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29958,   1, True ) /* Stuck */
     , (29958,  12, True ) /* ReportCollisions */
     , (29958,  13, True ) /* Ethereal */
     , (29958,  14, True ) /* GravityStatus */
     , (29958,  15, True ) /* LightsStatus */
     , (29958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29958,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29958,   1, 'Portalling Device') /* Name */
     , (29958,  38, 'Portalling Device (91.2S, 87.4E).') /* AppraisalPortalDestination */
     , (29958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29958,   1,   33558189) /* Setup */
     , (29958,   2,  150995232) /* MotionTable */
     , (29958,   3,  536870932) /* SoundTable */
     , (29958,   8,  100667499) /* Icon */
     , (29958, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29958, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29958, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29958, 8040, 4011261995, 136.978, 49.6324, 0, 0.3468401, 0, 0, 0.9379243) /* PCAPRecordedLocation */
/* @teleloc 0xEF17002B [136.978000 49.632400 0.000000] 0.346840 0.000000 0.000000 0.937924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29958, 8000, 2129752065) /* PCAPRecordedObjectIID */;
