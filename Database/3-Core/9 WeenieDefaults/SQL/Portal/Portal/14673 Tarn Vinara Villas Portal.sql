DELETE FROM `weenie` WHERE `class_Id` = 14673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14673, 'portaltarnvinaravillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14673,   1,      65536) /* ItemType - Portal */
     , (14673,  16,         32) /* ItemUseable - Remote */
     , (14673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14673, 111,          1) /* PortalBitmask - Unrestricted */
     , (14673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14673,   1, True ) /* Stuck */
     , (14673,  12, True ) /* ReportCollisions */
     , (14673,  13, True ) /* Ethereal */
     , (14673,  14, True ) /* GravityStatus */
     , (14673,  15, True ) /* LightsStatus */
     , (14673,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14673,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14673,   1, 'Tarn Vinara Villas Portal') /* Name */
     , (14673,  38, 'Tarn Vinara Villas Portal (28.2N, 25.4W).') /* AppraisalPortalDestination */
     , (14673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14673,   1,   33554867) /* Setup */
     , (14673,   2,  150994947) /* MotionTable */
     , (14673,   8,  100667499) /* Icon */
     , (14673, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14673, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14673, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14673, 8040, 2404712510, 172.43, 123.544, 14.23233, -0.8200734, 0, 0, 0.5722583) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003E [172.430000 123.544000 14.232330] -0.820073 0.000000 0.000000 0.572258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14673, 8000, 2029342727) /* PCAPRecordedObjectIID */;
