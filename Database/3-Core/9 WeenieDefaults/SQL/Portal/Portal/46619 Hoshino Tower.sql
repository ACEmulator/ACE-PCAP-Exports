DELETE FROM `weenie` WHERE `class_Id` = 46619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46619, 'ace46619-hoshinotower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46619,   1,      65536) /* ItemType - Portal */
     , (46619,  16,         32) /* ItemUseable - Remote */
     , (46619,  86,        200) /* MinLevel */
     , (46619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46619, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46619, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46619,   1, True ) /* Stuck */
     , (46619,  12, True ) /* ReportCollisions */
     , (46619,  13, True ) /* Ethereal */
     , (46619,  14, True ) /* GravityStatus */
     , (46619,  15, True ) /* LightsStatus */
     , (46619,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46619,  39,    0.75) /* DefaultScale */
     , (46619,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46619,   1, 'Hoshino Tower') /* Name */
     , (46619,  38, 'Hoshino Tower') /* AppraisalPortalDestination */
     , (46619, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46619,   1,   33555925) /* Setup */
     , (46619,   2,  150994947) /* MotionTable */
     , (46619,   8,  100667499) /* Icon */
     , (46619, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46619, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46619, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46619, 8040, 1289879612, 175.314, 84.202, 120.0527, 0.723383, 0, 0, -0.690447) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2003C [175.314000 84.202000 120.052700] 0.723383 0.000000 0.000000 -0.690447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46619, 8000, 1959665667) /* PCAPRecordedObjectIID */;
