DELETE FROM `weenie` WHERE `class_Id` = 12521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12521, 'portalmonumentsandssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12521,   1,      65536) /* ItemType - Portal */
     , (12521,  16,         32) /* ItemUseable - Remote */
     , (12521,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12521, 111,          1) /* PortalBitmask - Unrestricted */
     , (12521, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12521,   1, True ) /* Stuck */
     , (12521,  12, True ) /* ReportCollisions */
     , (12521,  13, True ) /* Ethereal */
     , (12521,  14, True ) /* GravityStatus */
     , (12521,  15, True ) /* LightsStatus */
     , (12521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12521,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12521,   1, 'Monument Sands Settlement Portal') /* Name */
     , (12521,  38, 'Monument Sands Settlement Portal (37.9S, 16.0E).') /* AppraisalPortalDestination */
     , (12521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12521,   1,   33554867) /* Setup */
     , (12521,   2,  150994947) /* MotionTable */
     , (12521,   8,  100667499) /* Icon */
     , (12521, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12521, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12521, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12521, 8040, 2404712500, 159.544, 92.0839, 14.051, -0.20552, 0, 0, 0.9786529) /* PCAPRecordedLocation */
/* @teleloc 0x8F550034 [159.544000 92.083900 14.051000] -0.205520 0.000000 0.000000 0.978653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12521, 8000, 2029342722) /* PCAPRecordedObjectIID */;
