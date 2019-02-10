DELETE FROM `weenie` WHERE `class_Id` = 1311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1311, 'portalnorthglenden', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1311,   1,      65536) /* ItemType - Portal */
     , (1311,  16,         32) /* ItemUseable - Remote */
     , (1311,  86,         80) /* MinLevel */
     , (1311,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1311, 111,          1) /* PortalBitmask - Unrestricted */
     , (1311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1311,   1, True ) /* Stuck */
     , (1311,  12, True ) /* ReportCollisions */
     , (1311,  13, True ) /* Ethereal */
     , (1311,  14, True ) /* GravityStatus */
     , (1311,  15, True ) /* LightsStatus */
     , (1311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1311,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1311,   1, 'North Glenden Prison') /* Name */
     , (1311,  38, 'North Glenden Prison') /* AppraisalPortalDestination */
     , (1311, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1311,   1,   33555925) /* Setup */
     , (1311,   2,  150994947) /* MotionTable */
     , (1311,   8,  100667499) /* Icon */
     , (1311, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1311, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1311, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1311, 8040, 31654149, 82.411, -36.9036, -30.063, 0.8550249, 0, 0, -0.5185869) /* PCAPRecordedLocation */
/* @teleloc 0x01E30105 [82.411000 -36.903600 -30.063000] 0.855025 0.000000 0.000000 -0.518587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1311, 8000, 1881026566) /* PCAPRecordedObjectIID */;
