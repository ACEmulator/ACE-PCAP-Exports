DELETE FROM `weenie` WHERE `class_Id` = 28778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28778, 'portalfrozenlibrary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28778,   1,      65536) /* ItemType - Portal */
     , (28778,  16,         32) /* ItemUseable - Remote */
     , (28778,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28778,   1, 'Frozen Library') /* Name */
     , (28778, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28778,   1, 0x020005D4) /* Setup */
     , (28778,   2, 0x09000003) /* MotionTable */
     , (28778,   8, 0x0600106B) /* Icon */
     , (28778, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28778, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28778, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28778, 8040, 0x38F0003F, 184.196, 160.102, 55.28667, -0.928966, 0, 0, 0.370165) /* PCAPRecordedLocation */
/* @teleloc 0x38F0003F [184.196000 160.102000 55.286670] -0.928966 0.000000 0.000000 0.370165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28778, 8000, 0x738F0000) /* PCAPRecordedObjectIID */;
