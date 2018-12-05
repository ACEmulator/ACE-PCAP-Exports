DELETE FROM `weenie` WHERE `class_Id` = 37068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37068, 'ace37068-rootsofthederutree', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37068,   1,      65536) /* ItemType - Portal */
     , (37068,  16,         32) /* ItemUseable - Remote */
     , (37068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37068, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (37068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37068,   1, True ) /* Stuck */
     , (37068,  12, True ) /* ReportCollisions */
     , (37068,  13, True ) /* Ethereal */
     , (37068,  14, True ) /* GravityStatus */
     , (37068,  15, True ) /* LightsStatus */
     , (37068,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37068,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37068,   1, 'Roots of the Deru Tree') /* Name */
     , (37068,  38, 'Roots of the Deru Tree') /* AppraisalPortalDestination */
     , (37068, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37068,   1,   33555925) /* Setup */
     , (37068,   2,  150994947) /* MotionTable */
     , (37068,   8,  100667499) /* Icon */
     , (37068, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37068, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37068, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37068, 8040, 3960340525, 120.912, 115.15, -0.163, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEC0E002D [120.912000 115.150000 -0.163000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37068, 8000, 2126569503) /* PCAPRecordedObjectIID */;
