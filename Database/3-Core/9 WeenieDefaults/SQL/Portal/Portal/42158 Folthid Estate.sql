DELETE FROM `weenie` WHERE `class_Id` = 42158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42158, 'ace42158-folthidestate', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42158,   1,      65536) /* ItemType - Portal */
     , (42158,  16,         32) /* ItemUseable - Remote */
     , (42158,  86,         10) /* MinLevel */
     , (42158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42158, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42158, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42158,   1, True ) /* Stuck */
     , (42158,  12, True ) /* ReportCollisions */
     , (42158,  13, True ) /* Ethereal */
     , (42158,  14, True ) /* GravityStatus */
     , (42158,  15, True ) /* LightsStatus */
     , (42158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42158,  39, 0.800000011920929) /* DefaultScale */
     , (42158,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42158,   1, 'Folthid Estate') /* Name */
     , (42158,  16, 'A portal leading to the Folthid Estate where the Dull Dagger and Dagger of Tikola may be found.') /* LongDesc */
     , (42158,  38, 'Folthid Estate (8.8S, 53.6E).') /* AppraisalPortalDestination */
     , (42158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42158,   1,   33554867) /* Setup */
     , (42158,   2,  150994947) /* MotionTable */
     , (42158,   8,  100667499) /* Icon */
     , (42158, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42158, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42158, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42158, 8040, 2315387363, 80, -80, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201E3 [80.000000 -80.000000 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42158, 8000, 2023760042) /* PCAPRecordedObjectIID */;
