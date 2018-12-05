DELETE FROM `weenie` WHERE `class_Id` = 37490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37490, 'ace37490-graveyard', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37490,   1,      65536) /* ItemType - Portal */
     , (37490,  16,         32) /* ItemUseable - Remote */
     , (37490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37490, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37490,   1, True ) /* Stuck */
     , (37490,  12, True ) /* ReportCollisions */
     , (37490,  13, True ) /* Ethereal */
     , (37490,  14, True ) /* GravityStatus */
     , (37490,  15, True ) /* LightsStatus */
     , (37490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37490,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37490,   1, 'Graveyard') /* Name */
     , (37490,  38, 'Graveyard') /* AppraisalPortalDestination */
     , (37490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37490,   1,   33554867) /* Setup */
     , (37490,   2,  150994947) /* MotionTable */
     , (37490,   8,  100667499) /* Icon */
     , (37490, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37490, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37490, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37490, 8040, 15335982, 31.5, -148.5, -48.063, -0.3826841, 0, 0, -0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0x00EA022E [31.500000 -148.500000 -48.063000] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37490, 8000, 1880006739) /* PCAPRecordedObjectIID */;
