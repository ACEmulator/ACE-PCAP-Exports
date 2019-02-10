DELETE FROM `weenie` WHERE `class_Id` = 5127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5127, 'portalnantoratlair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5127,   1,      65536) /* ItemType - Portal */
     , (5127,  16,         32) /* ItemUseable - Remote */
     , (5127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5127, 111,          1) /* PortalBitmask - Unrestricted */
     , (5127, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5127, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5127,   1, True ) /* Stuck */
     , (5127,  12, True ) /* ReportCollisions */
     , (5127,  13, True ) /* Ethereal */
     , (5127,  14, True ) /* GravityStatus */
     , (5127,  15, True ) /* LightsStatus */
     , (5127,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5127,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5127,   1, 'Nanto Rat Lair Portal') /* Name */
     , (5127,  38, 'Nanto Rat Lair Portal') /* AppraisalPortalDestination */
     , (5127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5127,   1,   33554867) /* Setup */
     , (5127,   2,  150994947) /* MotionTable */
     , (5127,   8,  100667499) /* Icon */
     , (5127, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5127, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5127, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5127, 8040, 3795517696, 155.956, 139.378, 76.737, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE23B0100 [155.956000 139.378000 76.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5127, 8000, 2116268034) /* PCAPRecordedObjectIID */;
