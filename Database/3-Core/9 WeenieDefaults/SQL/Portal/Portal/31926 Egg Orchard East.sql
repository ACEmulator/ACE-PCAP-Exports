DELETE FROM `weenie` WHERE `class_Id` = 31926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31926, 'ace31926-eggorchardeast', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31926,   1,      65536) /* ItemType - Portal */
     , (31926,  16,         32) /* ItemUseable - Remote */
     , (31926,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31926,  86,        140) /* MinLevel */
     , (31926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31926, 111,          1) /* PortalBitmask - Unrestricted */
     , (31926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31926,   1, 'Egg Orchard East') /* Name */
     , (31926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31926,   1,   33555925) /* Setup */
     , (31926,   2,  150994947) /* MotionTable */
     , (31926,   8,  100667499) /* Icon */
     , (31926, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31926, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31926, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31926, 8040, 1140260894, 76.191, 129.422, 99.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x43F7001E [76.191000 129.422000 99.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31926, 8000, 1950314497) /* PCAPRecordedObjectIID */;
