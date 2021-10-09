DELETE FROM `weenie` WHERE `class_Id` = 14620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14620, 'portaldjebelalnarcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14620,   1,      65536) /* ItemType - Portal */
     , (14620,  16,         32) /* ItemUseable - Remote */
     , (14620,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14620,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14620,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14620,   1, 'Djebel al-Nar Cottages Portal') /* Name */
     , (14620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14620,   1, 0x020001B3) /* Setup */
     , (14620,   2, 0x09000003) /* MotionTable */
     , (14620,   8, 0x0600106B) /* Icon */
     , (14620, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14620, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14620, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14620, 8040, 0xA460002A, 131.389, 36.0168, 32.88609, 0.459596, 0, 0, -0.888128) /* PCAPRecordedLocation */
/* @teleloc 0xA460002A [131.389000 36.016800 32.886090] 0.459596 0.000000 0.000000 -0.888128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14620, 8000, 0x7A460009) /* PCAPRecordedObjectIID */;
