DELETE FROM `weenie` WHERE `class_Id` = 7204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7204, 'portalcursedswamp', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7204,   1,      65536) /* ItemType - Portal */
     , (7204,  16,         32) /* ItemUseable - Remote */
     , (7204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7204, 111,          1) /* PortalBitmask - Unrestricted */
     , (7204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7204,   1, True ) /* Stuck */
     , (7204,  12, True ) /* ReportCollisions */
     , (7204,  13, True ) /* Ethereal */
     , (7204,  14, True ) /* GravityStatus */
     , (7204,  15, True ) /* LightsStatus */
     , (7204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7204,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7204,   1, 'Cursed Swamp Portal') /* Name */
     , (7204,  38, 'Cursed Swamp Portal') /* AppraisalPortalDestination */
     , (7204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7204,   1,   33554867) /* Setup */
     , (7204,   2,  150994947) /* MotionTable */
     , (7204,   8,  100667499) /* Icon */
     , (7204, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7204, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7204, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7204, 8040, 3579641899, 140.661, 58.377, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD55D002B [140.661000 58.377000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7204, 8000, 2102775808) /* PCAPRecordedObjectIID */;
