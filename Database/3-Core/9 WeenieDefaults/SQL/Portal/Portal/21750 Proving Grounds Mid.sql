DELETE FROM `weenie` WHERE `class_Id` = 21750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21750, 'portalprovinggroundsmid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21750,   1,      65536) /* ItemType - Portal */
     , (21750,  16,         32) /* ItemUseable - Remote */
     , (21750,  86,         40) /* MinLevel */
     , (21750,  87,         59) /* MaxLevel */
     , (21750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21750, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21750, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21750, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21750,   1, True ) /* Stuck */
     , (21750,  12, True ) /* ReportCollisions */
     , (21750,  13, True ) /* Ethereal */
     , (21750,  14, True ) /* GravityStatus */
     , (21750,  15, True ) /* LightsStatus */
     , (21750,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21750,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21750,   1, 'Proving Grounds Mid') /* Name */
     , (21750,  38, 'Proving Grounds Mid') /* AppraisalPortalDestination */
     , (21750, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21750,   1,   33555926) /* Setup */
     , (21750,   2,  150994947) /* MotionTable */
     , (21750,   8,  100667499) /* Icon */
     , (21750, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21750, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21750, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21750, 8040, 3465806082, 39.9706, 179.516, 13.592, -0.695133, 0, 0, 0.7188811) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [39.970600 179.516000 13.592000] -0.695133 0.000000 0.000000 0.718881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21750, 8000, 2095661069) /* PCAPRecordedObjectIID */;
