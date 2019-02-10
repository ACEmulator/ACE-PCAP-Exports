DELETE FROM `weenie` WHERE `class_Id` = 28808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28808, 'portalinsatiablevault', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28808,   1,      65536) /* ItemType - Portal */
     , (28808,  16,         32) /* ItemUseable - Remote */
     , (28808,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28808,  86,        125) /* MinLevel */
     , (28808,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28808, 111,          1) /* PortalBitmask - Unrestricted */
     , (28808, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28808,   1, True ) /* Stuck */
     , (28808,  12, True ) /* ReportCollisions */
     , (28808,  13, True ) /* Ethereal */
     , (28808,  14, True ) /* GravityStatus */
     , (28808,  15, True ) /* LightsStatus */
     , (28808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28808,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28808,   1, 'Insatiable Vault') /* Name */
     , (28808,  38, 'Insatiable Vault') /* AppraisalPortalDestination */
     , (28808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28808,   1,   33555925) /* Setup */
     , (28808,   2,  150994947) /* MotionTable */
     , (28808,   8,  100667499) /* Icon */
     , (28808, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28808, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28808, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28808, 8040, 1140391962, 78.639, 26.0241, 9.13795, 0.0125569, 0, 0, 0.9999211) /* PCAPRecordedLocation */
/* @teleloc 0x43F9001A [78.639000 26.024100 9.137950] 0.012557 0.000000 0.000000 0.999921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28808, 8000, 1950322688) /* PCAPRecordedObjectIID */;
