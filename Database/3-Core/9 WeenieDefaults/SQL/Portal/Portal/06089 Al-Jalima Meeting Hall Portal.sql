DELETE FROM `weenie` WHERE `class_Id` = 6089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6089, 'portalallegiancehallaljalima', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6089,   1,      65536) /* ItemType - Portal */
     , (6089,  16,         32) /* ItemUseable - Remote */
     , (6089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6089, 111,          1) /* PortalBitmask - Unrestricted */
     , (6089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6089,   1, True ) /* Stuck */
     , (6089,  12, True ) /* ReportCollisions */
     , (6089,  13, True ) /* Ethereal */
     , (6089,  14, True ) /* GravityStatus */
     , (6089,  15, True ) /* LightsStatus */
     , (6089,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6089,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6089,   1, 'Al-Jalima Meeting Hall Portal') /* Name */
     , (6089,  38, 'Al-Jalima Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6089,   1,   33554867) /* Setup */
     , (6089,   2,  150994947) /* MotionTable */
     , (6089,   8,  100667499) /* Icon */
     , (6089, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6089, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6089, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6089, 8040, 2240348417, 108.931, 12.9724, 87.937, -0.9469137, 0, 0, -0.3214879) /* PCAPRecordedLocation */
/* @teleloc 0x85890101 [108.931000 12.972400 87.937000] -0.946914 0.000000 0.000000 -0.321488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6089, 8000, 2019069954) /* PCAPRecordedObjectIID */;
