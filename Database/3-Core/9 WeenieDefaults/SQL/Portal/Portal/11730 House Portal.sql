DELETE FROM `weenie` WHERE `class_Id` = 11730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11730, 'houseportal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11730,   1,      65536) /* ItemType - Portal */
     , (11730,  16,         32) /* ItemUseable - Remote */
     , (11730,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (11730, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11730, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11730, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11730,   1, True ) /* Stuck */
     , (11730,  13, True ) /* Ethereal */
     , (11730,  14, True ) /* GravityStatus */
     , (11730,  15, True ) /* LightsStatus */
     , (11730,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11730,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11730,   1, 'House Portal') /* Name */
     , (11730,  38, 'House Portal') /* AppraisalPortalDestination */
     , (11730, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11730,   1,   33554867) /* Setup */
     , (11730,   2,  150994947) /* MotionTable */
     , (11730,   8,  100667499) /* Icon */
     , (11730, 8001,   41943088) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior, HouseOwner */
     , (11730, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11730, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11730, 8040, 2399928658, 42.2664, 126.972, -18.063, 0.6714331, 0, 0, -0.7410652) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0152 [42.266400 126.972000 -18.063000] 0.671433 0.000000 0.000000 -0.741065 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11730,  32, 1343089867) /* HouseOwner */
     , (11730, 8000, 2029043782) /* PCAPRecordedObjectIID */;
