DELETE FROM `weenie` WHERE `class_Id` = 31928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31928, 'ace31928-eggorchardwest', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31928,   1,      65536) /* ItemType - Portal */
     , (31928,  16,         32) /* ItemUseable - Remote */
     , (31928,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31928,  86,        140) /* MinLevel */
     , (31928,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31928, 111,          1) /* PortalBitmask - Unrestricted */
     , (31928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31928,   1, True ) /* Stuck */
     , (31928,  12, True ) /* ReportCollisions */
     , (31928,  13, True ) /* Ethereal */
     , (31928,  14, True ) /* GravityStatus */
     , (31928,  15, True ) /* LightsStatus */
     , (31928,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31928,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31928,   1, 'Egg Orchard West') /* Name */
     , (31928,  38, 'Egg Orchard West') /* AppraisalPortalDestination */
     , (31928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31928,   1,   33555925) /* Setup */
     , (31928,   2,  150994947) /* MotionTable */
     , (31928,   8,  100667499) /* Icon */
     , (31928, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31928, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31928, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31928, 8040, 1140260878, 46.9769, 129.812, 99.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x43F7000E [46.976900 129.812000 99.937000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31928, 8000, 1950314498) /* PCAPRecordedObjectIID */;
