DELETE FROM `weenie` WHERE `class_Id` = 4925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4925, 'portalphyntosmenace', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4925,   1,      65536) /* ItemType - Portal */
     , (4925,  16,         32) /* ItemUseable - Remote */
     , (4925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4925, 111,          1) /* PortalBitmask - Unrestricted */
     , (4925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4925, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4925,   1, True ) /* Stuck */
     , (4925,  12, True ) /* ReportCollisions */
     , (4925,  13, True ) /* Ethereal */
     , (4925,  14, True ) /* GravityStatus */
     , (4925,  15, True ) /* LightsStatus */
     , (4925,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4925,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4925,   1, 'Phyntos Menace') /* Name */
     , (4925,  38, 'Phyntos Menace') /* AppraisalPortalDestination */
     , (4925, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4925,   1,   33555926) /* Setup */
     , (4925,   2,  150994947) /* MotionTable */
     , (4925,   8,  100667499) /* Icon */
     , (4925, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4925, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4925, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 8040, 1725169922, 74.5, 108, 56.737, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x66D40102 [74.500000 108.000000 56.737000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4925, 8000, 1986871296) /* PCAPRecordedObjectIID */;
