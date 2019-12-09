DELETE FROM `weenie` WHERE `class_Id` = 2089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2089, 'portalrockycrypt', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2089,   1,      65536) /* ItemType - Portal */
     , (2089,  16,         32) /* ItemUseable - Remote */
     , (2089,  86,         10) /* MinLevel */
     , (2089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2089, 111,          1) /* PortalBitmask - Unrestricted */
     , (2089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2089,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2089,   1, 'Rocky Crypt Portal') /* Name */
     , (2089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2089,   1,   33555923) /* Setup */
     , (2089,   2,  150994947) /* MotionTable */
     , (2089,   8,  100667499) /* Icon */
     , (2089, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2089, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2089, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2089, 8040, 3594452999, 5.39428, 164.546, 260.149, 0.698294, 0, 0, 0.7158111) /* PCAPRecordedLocation */
/* @teleloc 0xD63F0007 [5.394280 164.546000 260.149000] 0.698294 0.000000 0.000000 0.715811 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2089, 8000, 2103701504) /* PCAPRecordedObjectIID */;
