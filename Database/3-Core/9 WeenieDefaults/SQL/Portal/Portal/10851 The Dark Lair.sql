DELETE FROM `weenie` WHERE `class_Id` = 10851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10851, 'portalgardenernamequest_xp', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10851,   1,      65536) /* ItemType - Portal */
     , (10851,  16,         32) /* ItemUseable - Remote */
     , (10851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10851, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10851,   1, True ) /* Stuck */
     , (10851,  12, True ) /* ReportCollisions */
     , (10851,  13, True ) /* Ethereal */
     , (10851,  14, True ) /* GravityStatus */
     , (10851,  15, True ) /* LightsStatus */
     , (10851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10851,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10851,   1, 'The Dark Lair') /* Name */
     , (10851,  38, 'The Dark Lair') /* AppraisalPortalDestination */
     , (10851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10851,   1,   33555922) /* Setup */
     , (10851,   2,  150994947) /* MotionTable */
     , (10851,   8,  100667499) /* Icon */
     , (10851, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (10851, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (10851, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10851, 8040, 699793466, 176.609, 35.8586, 21.937, -0.5269341, 0, 0, 0.8499061) /* PCAPRecordedLocation */
/* @teleloc 0x29B6003A [176.609000 35.858600 21.937000] -0.526934 0.000000 0.000000 0.849906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10851, 8000, 1922785280) /* PCAPRecordedObjectIID */;
