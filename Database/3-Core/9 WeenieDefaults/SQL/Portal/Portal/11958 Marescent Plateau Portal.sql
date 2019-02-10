DELETE FROM `weenie` WHERE `class_Id` = 11958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11958, 'portalmarescentplateauup_xp', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11958,   1,      65536) /* ItemType - Portal */
     , (11958,  16,         32) /* ItemUseable - Remote */
     , (11958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11958,   1, True ) /* Stuck */
     , (11958,  12, True ) /* ReportCollisions */
     , (11958,  13, True ) /* Ethereal */
     , (11958,  14, True ) /* GravityStatus */
     , (11958,  15, True ) /* LightsStatus */
     , (11958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11958,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11958,   1, 'Marescent Plateau Portal') /* Name */
     , (11958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11958,   1,   33555926) /* Setup */
     , (11958,   2,  150994947) /* MotionTable */
     , (11958,   8,  100667499) /* Icon */
     , (11958, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11958, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11958, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11958, 8040, 515047682, 83.9429, 189.375, 5.18659, -0.9996462, 0, 0, -0.0266) /* PCAPRecordedLocation */
/* @teleloc 0x1EB30102 [83.942900 189.375000 5.186590] -0.999646 0.000000 0.000000 -0.026600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11958, 8000, 1911238656) /* PCAPRecordedObjectIID */;
