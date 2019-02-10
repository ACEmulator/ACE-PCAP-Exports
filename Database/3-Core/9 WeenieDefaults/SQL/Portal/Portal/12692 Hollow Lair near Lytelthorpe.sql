DELETE FROM `weenie` WHERE `class_Id` = 12692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12692, 'portalmenacetlairlytelthorpe', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12692,   1,      65536) /* ItemType - Portal */
     , (12692,  16,         32) /* ItemUseable - Remote */
     , (12692,  86,         20) /* MinLevel */
     , (12692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12692, 111,          1) /* PortalBitmask - Unrestricted */
     , (12692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12692,   1, True ) /* Stuck */
     , (12692,  12, True ) /* ReportCollisions */
     , (12692,  13, True ) /* Ethereal */
     , (12692,  14, True ) /* GravityStatus */
     , (12692,  15, True ) /* LightsStatus */
     , (12692,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12692,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12692,   1, 'Hollow Lair near Lytelthorpe') /* Name */
     , (12692,  38, 'Hollow Lair near Lytelthorpe') /* AppraisalPortalDestination */
     , (12692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12692,   1,   33555923) /* Setup */
     , (12692,   2,  150994947) /* MotionTable */
     , (12692,   8,  100667499) /* Icon */
     , (12692, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12692, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12692, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12692, 8040, 3195797558, 166.942, 130.946, 30.93733, 0.840713, 0, 0, 0.541481) /* PCAPRecordedLocation */
/* @teleloc 0xBE7C0036 [166.942000 130.946000 30.937330] 0.840713 0.000000 0.000000 0.541481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12692, 8000, 2078785536) /* PCAPRecordedObjectIID */;
