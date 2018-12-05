DELETE FROM `weenie` WHERE `class_Id` = 14888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14888, 'portalvenomousnidus', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14888,   1,      65536) /* ItemType - Portal */
     , (14888,  16,         32) /* ItemUseable - Remote */
     , (14888,  86,         40) /* MinLevel */
     , (14888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14888, 111,          1) /* PortalBitmask - Unrestricted */
     , (14888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14888,   1, True ) /* Stuck */
     , (14888,  12, True ) /* ReportCollisions */
     , (14888,  13, True ) /* Ethereal */
     , (14888,  14, True ) /* GravityStatus */
     , (14888,  15, True ) /* LightsStatus */
     , (14888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14888,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14888,   1, 'Venemous Nidus') /* Name */
     , (14888,  38, 'Venemous Nidus') /* AppraisalPortalDestination */
     , (14888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14888,   1,   33555926) /* Setup */
     , (14888,   2,  150994947) /* MotionTable */
     , (14888,   8,  100667499) /* Icon */
     , (14888, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14888, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14888, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14888, 8040, 208601129, 135.673, 1.76111, 89.937, -0.3289489, 0, 0, -0.9443477) /* PCAPRecordedLocation */
/* @teleloc 0x0C6F0029 [135.673000 1.761110 89.937000] -0.328949 0.000000 0.000000 -0.944348 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14888, 8000, 1892085760) /* PCAPRecordedObjectIID */;
