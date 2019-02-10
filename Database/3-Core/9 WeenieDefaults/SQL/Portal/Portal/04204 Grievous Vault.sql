DELETE FROM `weenie` WHERE `class_Id` = 4204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4204, 'portalgrievousvault', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4204,   1,      65536) /* ItemType - Portal */
     , (4204,  16,         32) /* ItemUseable - Remote */
     , (4204,  86,         10) /* MinLevel */
     , (4204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4204, 111,          1) /* PortalBitmask - Unrestricted */
     , (4204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4204,   1, True ) /* Stuck */
     , (4204,  12, True ) /* ReportCollisions */
     , (4204,  13, True ) /* Ethereal */
     , (4204,  14, True ) /* GravityStatus */
     , (4204,  15, True ) /* LightsStatus */
     , (4204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4204,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4204,   1, 'Grievous Vault') /* Name */
     , (4204,  38, 'Grievous Vault') /* AppraisalPortalDestination */
     , (4204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4204,   1,   33555923) /* Setup */
     , (4204,   2,  150994947) /* MotionTable */
     , (4204,   8,  100667499) /* Icon */
     , (4204, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4204, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4204, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4204, 8040, 2707357730, 99.5053, 37.2127, 34.22911, -0.9907608, 0, 0, -0.135621) /* PCAPRecordedLocation */
/* @teleloc 0xA15F0022 [99.505300 37.212700 34.229110] -0.990761 0.000000 0.000000 -0.135621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4204, 8000, 2048258048) /* PCAPRecordedObjectIID */;
