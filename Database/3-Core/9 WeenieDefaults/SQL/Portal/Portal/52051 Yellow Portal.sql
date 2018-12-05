DELETE FROM `weenie` WHERE `class_Id` = 52051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52051, 'ace52051-yellowportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52051,   1,      65536) /* ItemType - Portal */
     , (52051,  16,         32) /* ItemUseable - Remote */
     , (52051,  86,        180) /* MinLevel */
     , (52051,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52051,  98, 1484962161) /* CreationTimestamp */
     , (52051, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52051, 267,        600) /* Lifespan */
     , (52051, 268,        599) /* RemainingLifespan */
     , (52051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52051,   1, True ) /* Stuck */
     , (52051,  12, True ) /* ReportCollisions */
     , (52051,  13, True ) /* Ethereal */
     , (52051,  14, True ) /* GravityStatus */
     , (52051,  15, True ) /* LightsStatus */
     , (52051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52051,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52051,   1, 'Yellow Portal') /* Name */
     , (52051,  38, 'Yellow Portal') /* AppraisalPortalDestination */
     , (52051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52051,   1,   33555926) /* Setup */
     , (52051,   2,  150994947) /* MotionTable */
     , (52051,   8,  100667499) /* Icon */
     , (52051, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52051, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52051, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52051, 8040, 1484390775, 328.7, -180, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587A0177 [328.700000 -180.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52051, 8000, 3698326720) /* PCAPRecordedObjectIID */;
