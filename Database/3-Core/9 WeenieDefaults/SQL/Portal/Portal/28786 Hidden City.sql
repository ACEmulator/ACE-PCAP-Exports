DELETE FROM `weenie` WHERE `class_Id` = 28786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28786, 'portalhiddencity', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28786,   1,      65536) /* ItemType - Portal */
     , (28786,  16,         32) /* ItemUseable - Remote */
     , (28786,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28786,  86,         50) /* MinLevel */
     , (28786,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28786, 111,          1) /* PortalBitmask - Unrestricted */
     , (28786, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28786,   1, True ) /* Stuck */
     , (28786,  12, True ) /* ReportCollisions */
     , (28786,  13, True ) /* Ethereal */
     , (28786,  14, True ) /* GravityStatus */
     , (28786,  15, True ) /* LightsStatus */
     , (28786,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28786,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28786,   1, 'Hidden City') /* Name */
     , (28786,  38, 'Hidden City') /* AppraisalPortalDestination */
     , (28786, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28786,   1,   33555926) /* Setup */
     , (28786,   2,  150994947) /* MotionTable */
     , (28786,   8,  100667499) /* Icon */
     , (28786, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28786, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28786, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28786, 8040, 670367804, 179.892, 84.6407, 85.937, 0.9995688, 0, 0, 0.02936289) /* PCAPRecordedLocation */
/* @teleloc 0x27F5003C [179.892000 84.640700 85.937000] 0.999569 0.000000 0.000000 0.029363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28786, 8000, 1920946176) /* PCAPRecordedObjectIID */;
