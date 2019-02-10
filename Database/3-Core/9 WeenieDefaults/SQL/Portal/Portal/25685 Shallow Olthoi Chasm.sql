DELETE FROM `weenie` WHERE `class_Id` = 25685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25685, 'portaldeepplaces2', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25685,   1,      65536) /* ItemType - Portal */
     , (25685,  16,         32) /* ItemUseable - Remote */
     , (25685,  86,         40) /* MinLevel */
     , (25685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25685, 111,          1) /* PortalBitmask - Unrestricted */
     , (25685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25685, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25685,   1, True ) /* Stuck */
     , (25685,  12, True ) /* ReportCollisions */
     , (25685,  13, True ) /* Ethereal */
     , (25685,  14, True ) /* GravityStatus */
     , (25685,  15, True ) /* LightsStatus */
     , (25685,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25685,   1, 'Shallow Olthoi Chasm') /* Name */
     , (25685,  38, 'Shallow Olthoi Chasm') /* AppraisalPortalDestination */
     , (25685, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25685,   1,   33555926) /* Setup */
     , (25685,   2,  150994947) /* MotionTable */
     , (25685,   8,  100667499) /* Icon */
     , (25685, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25685, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25685, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25685, 8040, 1565131019, 65.8904, -20.0602, -66.063, 0.7192153, 0, 0, -0.6947873) /* PCAPRecordedLocation */
/* @teleloc 0x5D4A010B [65.890400 -20.060200 -66.063000] 0.719215 0.000000 0.000000 -0.694787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25685, 8000, 1976868872) /* PCAPRecordedObjectIID */;
