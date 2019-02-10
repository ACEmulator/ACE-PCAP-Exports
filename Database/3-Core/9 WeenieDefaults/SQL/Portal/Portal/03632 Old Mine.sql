DELETE FROM `weenie` WHERE `class_Id` = 3632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3632, 'portaloldmine', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632,   1,      65536) /* ItemType - Portal */
     , (3632,  16,         32) /* ItemUseable - Remote */
     , (3632,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3632, 111,          1) /* PortalBitmask - Unrestricted */
     , (3632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632,   1, True ) /* Stuck */
     , (3632,  12, True ) /* ReportCollisions */
     , (3632,  13, True ) /* Ethereal */
     , (3632,  14, True ) /* GravityStatus */
     , (3632,  15, True ) /* LightsStatus */
     , (3632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632,   1, 'Old Mine') /* Name */
     , (3632,  38, 'Old Mine') /* AppraisalPortalDestination */
     , (3632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632,   1,   33555926) /* Setup */
     , (3632,   2,  150994947) /* MotionTable */
     , (3632,   8,  100667499) /* Icon */
     , (3632, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3632, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3632, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3632, 8040, 2702966796, 32.4357, 89.6524, 326.64, -0.8735208, 0, 0, -0.4867869) /* PCAPRecordedLocation */
/* @teleloc 0xA11C000C [32.435700 89.652400 326.640000] -0.873521 0.000000 0.000000 -0.486787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632, 8000, 2047983618) /* PCAPRecordedObjectIID */;
