DELETE FROM `weenie` WHERE `class_Id` = 33774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33774, 'ace33774-mukkirinfestedblackspeartemple', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33774,   1,      65536) /* ItemType - Portal */
     , (33774,  16,         32) /* ItemUseable - Remote */
     , (33774,  86,        151) /* MinLevel */
     , (33774,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33774, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33774,   1, True ) /* Stuck */
     , (33774,  12, True ) /* ReportCollisions */
     , (33774,  13, True ) /* Ethereal */
     , (33774,  14, True ) /* GravityStatus */
     , (33774,  15, True ) /* LightsStatus */
     , (33774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33774,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33774,   1, 'Mukkir-Infested Black Spear Temple') /* Name */
     , (33774,  16, 'A Mukkir-infested Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33774,  38, 'Mukkir-Infested Black Spear Temple') /* AppraisalPortalDestination */
     , (33774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33774,   1,   33555925) /* Setup */
     , (33774,   2,  150994947) /* MotionTable */
     , (33774,   8,  100667499) /* Icon */
     , (33774, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33774, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33774, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33774, 8040, 726663216, 141.351, 170.467, 3.731417, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B500030 [141.351000 170.467000 3.731417] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33774, 8000, 3359098391) /* PCAPRecordedObjectIID */;
