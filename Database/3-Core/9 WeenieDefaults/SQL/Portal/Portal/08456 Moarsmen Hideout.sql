DELETE FROM `weenie` WHERE `class_Id` = 8456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8456, 'portalmoarsmenhideout', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8456,   1,      65536) /* ItemType - Portal */
     , (8456,  16,         32) /* ItemUseable - Remote */
     , (8456,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8456, 111,          1) /* PortalBitmask - Unrestricted */
     , (8456, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8456, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8456,   1, True ) /* Stuck */
     , (8456,  12, True ) /* ReportCollisions */
     , (8456,  13, True ) /* Ethereal */
     , (8456,  14, True ) /* GravityStatus */
     , (8456,  15, True ) /* LightsStatus */
     , (8456,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8456,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8456,   1, 'Moarsmen Hideout') /* Name */
     , (8456,  38, 'Moarsmen Hideout') /* AppraisalPortalDestination */
     , (8456, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8456,   1,   33555926) /* Setup */
     , (8456,   2,  150994947) /* MotionTable */
     , (8456,   8,  100667499) /* Icon */
     , (8456, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8456, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8456, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8456, 8040, 1665860458, 1.65111, -71.6931, -6.063, -0.6584439, 0, 0, -0.7526299) /* PCAPRecordedLocation */
/* @teleloc 0x634B036A [1.651110 -71.693100 -6.063000] -0.658444 0.000000 0.000000 -0.752630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8456, 8000, 1983164551) /* PCAPRecordedObjectIID */;
