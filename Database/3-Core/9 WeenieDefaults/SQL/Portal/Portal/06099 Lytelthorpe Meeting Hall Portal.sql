DELETE FROM `weenie` WHERE `class_Id` = 6099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6099, 'portalallegiancehalllytelthorpe', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6099,   1,      65536) /* ItemType - Portal */
     , (6099,  16,         32) /* ItemUseable - Remote */
     , (6099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6099, 111,          1) /* PortalBitmask - Unrestricted */
     , (6099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6099,   1, True ) /* Stuck */
     , (6099,  12, True ) /* ReportCollisions */
     , (6099,  13, True ) /* Ethereal */
     , (6099,  14, True ) /* GravityStatus */
     , (6099,  15, True ) /* LightsStatus */
     , (6099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6099,   1, 'Lytelthorpe Meeting Hall Portal') /* Name */
     , (6099,  38, 'Lytelthorpe Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6099,   1,   33554867) /* Setup */
     , (6099,   2,  150994947) /* MotionTable */
     , (6099,   8,  100667499) /* Icon */
     , (6099, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6099, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6099, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6099, 8040, 3212837265, 179.964, 86.4966, 35.937, 0.9999095, 0, 0, 0.01345129) /* PCAPRecordedLocation */
/* @teleloc 0xBF800191 [179.964000 86.496600 35.937000] 0.999910 0.000000 0.000000 0.013451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6099, 8000, 2079850584) /* PCAPRecordedObjectIID */;
