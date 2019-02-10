DELETE FROM `weenie` WHERE `class_Id` = 28790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28790, 'portaluberknathlair', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28790,   1,      65536) /* ItemType - Portal */
     , (28790,  16,         32) /* ItemUseable - Remote */
     , (28790,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28790,  86,         50) /* MinLevel */
     , (28790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28790, 111,          1) /* PortalBitmask - Unrestricted */
     , (28790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28790,   1, True ) /* Stuck */
     , (28790,  12, True ) /* ReportCollisions */
     , (28790,  13, True ) /* Ethereal */
     , (28790,  14, True ) /* GravityStatus */
     , (28790,  15, True ) /* LightsStatus */
     , (28790,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28790,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28790,   1, 'Greater K''nath Lair') /* Name */
     , (28790,  38, 'Greater K''nath Lair') /* AppraisalPortalDestination */
     , (28790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28790,   1,   33555924) /* Setup */
     , (28790,   2,  150994947) /* MotionTable */
     , (28790,   8,  100667499) /* Icon */
     , (28790, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28790, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28790, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28790, 8040, 26411277, 90, -40, -12.063, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x0193010D [90.000000 -40.000000 -12.063000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28790, 8000, 1880698937) /* PCAPRecordedObjectIID */;
