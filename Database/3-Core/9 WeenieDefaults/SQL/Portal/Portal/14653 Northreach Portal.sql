DELETE FROM `weenie` WHERE `class_Id` = 14653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14653, 'portalnorthreach', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14653,   1,      65536) /* ItemType - Portal */
     , (14653,  16,         32) /* ItemUseable - Remote */
     , (14653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14653, 111,          1) /* PortalBitmask - Unrestricted */
     , (14653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14653,   1, True ) /* Stuck */
     , (14653,  12, True ) /* ReportCollisions */
     , (14653,  13, True ) /* Ethereal */
     , (14653,  14, True ) /* GravityStatus */
     , (14653,  15, True ) /* LightsStatus */
     , (14653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14653,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14653,   1, 'Northreach Portal') /* Name */
     , (14653,  38, 'Northreach Portal (83.2N, 35.4E).') /* AppraisalPortalDestination */
     , (14653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14653,   1,   33554867) /* Setup */
     , (14653,   2,  150994947) /* MotionTable */
     , (14653,   8,  100667499) /* Icon */
     , (14653, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14653, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14653, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14653, 8040, 2501967928, 146.881, 188.997, 121.937, 0.7562114, 0, 0, -0.6543273) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [146.881000 188.997000 121.937000] 0.756211 0.000000 0.000000 -0.654327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14653, 8000, 2035421196) /* PCAPRecordedObjectIID */;
