DELETE FROM `weenie` WHERE `class_Id` = 9321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9321, 'portalrenselmdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9321,   1,      65536) /* ItemType - Portal */
     , (9321,  16,         32) /* ItemUseable - Remote */
     , (9321,  86,         30) /* MinLevel */
     , (9321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9321, 111,          1) /* PortalBitmask - Unrestricted */
     , (9321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9321,   1, True ) /* Stuck */
     , (9321,  12, True ) /* ReportCollisions */
     , (9321,  13, True ) /* Ethereal */
     , (9321,  14, True ) /* GravityStatus */
     , (9321,  15, True ) /* LightsStatus */
     , (9321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9321,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9321,   1, 'Large Mnemosyne Collection Site') /* Name */
     , (9321,  38, 'Large Mnemosyne Collection Site') /* AppraisalPortalDestination */
     , (9321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9321,   1,   33554867) /* Setup */
     , (9321,   2,  150994947) /* MotionTable */
     , (9321,   8,  100667499) /* Icon */
     , (9321, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9321, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9321, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9321, 8040, 43843851, 55.2758, -72.6808, -0.06299996, -0.006670038, 0, 0, -0.9999778) /* PCAPRecordedLocation */
/* @teleloc 0x029D010B [55.275800 -72.680800 -0.063000] -0.006670 0.000000 0.000000 -0.999978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9321, 8000, 1881788422) /* PCAPRecordedObjectIID */;
