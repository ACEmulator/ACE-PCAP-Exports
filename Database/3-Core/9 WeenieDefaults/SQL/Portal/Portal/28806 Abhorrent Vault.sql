DELETE FROM `weenie` WHERE `class_Id` = 28806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28806, 'portalabhorrentvault', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28806,   1,      65536) /* ItemType - Portal */
     , (28806,  16,         32) /* ItemUseable - Remote */
     , (28806,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28806,  86,         90) /* MinLevel */
     , (28806,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28806, 111,          1) /* PortalBitmask - Unrestricted */
     , (28806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28806,   1, True ) /* Stuck */
     , (28806,  12, True ) /* ReportCollisions */
     , (28806,  13, True ) /* Ethereal */
     , (28806,  14, True ) /* GravityStatus */
     , (28806,  15, True ) /* LightsStatus */
     , (28806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28806,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28806,   1, 'Abhorrent Vault') /* Name */
     , (28806,  38, 'Abhorrent Vault') /* AppraisalPortalDestination */
     , (28806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28806,   1,   33555925) /* Setup */
     , (28806,   2,  150994947) /* MotionTable */
     , (28806,   8,  100667499) /* Icon */
     , (28806, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28806, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28806, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28806, 8040, 1089339425, 112.331, 10.8736, 29.937, -0.9566588, 0, 0, 0.2912109) /* PCAPRecordedLocation */
/* @teleloc 0x40EE0021 [112.331000 10.873600 29.937000] -0.956659 0.000000 0.000000 0.291211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28806, 8000, 1947131904) /* PCAPRecordedObjectIID */;
