DELETE FROM `weenie` WHERE `class_Id` = 10734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10734, 'portalinculcationcell', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10734,   1,      65536) /* ItemType - Portal */
     , (10734,  16,         32) /* ItemUseable - Remote */
     , (10734,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10734,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10734,   1, 'Inculcation Cells Portal') /* Name */
     , (10734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10734,   1, 0x020005D6) /* Setup */
     , (10734,   2, 0x09000003) /* MotionTable */
     , (10734,   8, 0x0600106B) /* Icon */
     , (10734, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10734, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10734, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10734, 8040, 0x31290014, 63.756, 89.6281, 69.25, 0.823555, 0, 0, 0.567236) /* PCAPRecordedLocation */
/* @teleloc 0x31290014 [63.756000 89.628100 69.250000] 0.823555 0.000000 0.000000 0.567236 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10734, 8000, 0x73129001) /* PCAPRecordedObjectIID */;
