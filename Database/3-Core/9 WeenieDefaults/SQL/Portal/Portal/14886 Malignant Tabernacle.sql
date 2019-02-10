DELETE FROM `weenie` WHERE `class_Id` = 14886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14886, 'portalmalignanttabernacle', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14886,   1,      65536) /* ItemType - Portal */
     , (14886,  16,         32) /* ItemUseable - Remote */
     , (14886,  86,         40) /* MinLevel */
     , (14886,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14886, 111,          1) /* PortalBitmask - Unrestricted */
     , (14886, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14886, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14886,   1, True ) /* Stuck */
     , (14886,  12, True ) /* ReportCollisions */
     , (14886,  13, True ) /* Ethereal */
     , (14886,  14, True ) /* GravityStatus */
     , (14886,  15, True ) /* LightsStatus */
     , (14886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14886,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14886,   1, 'Malignant Tabernacle') /* Name */
     , (14886,  38, 'Malignant Tabernacle') /* AppraisalPortalDestination */
     , (14886, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14886,   1,   33555926) /* Setup */
     , (14886,   2,  150994947) /* MotionTable */
     , (14886,   8,  100667499) /* Icon */
     , (14886, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14886, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14886, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14886, 8040, 1164050492, 180, 81.556, 36.52967, 0.1618191, 0, 0, -0.9868205) /* PCAPRecordedLocation */
/* @teleloc 0x4562003C [180.000000 81.556000 36.529670] 0.161819 0.000000 0.000000 -0.986821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14886, 8000, 1951801344) /* PCAPRecordedObjectIID */;
