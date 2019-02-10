DELETE FROM `weenie` WHERE `class_Id` = 6112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6112, 'portalallegiancehallzaikhal', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6112,   1,      65536) /* ItemType - Portal */
     , (6112,  16,         32) /* ItemUseable - Remote */
     , (6112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6112, 111,          1) /* PortalBitmask - Unrestricted */
     , (6112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6112,   1, True ) /* Stuck */
     , (6112,  12, True ) /* ReportCollisions */
     , (6112,  13, True ) /* Ethereal */
     , (6112,  14, True ) /* GravityStatus */
     , (6112,  15, True ) /* LightsStatus */
     , (6112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6112,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6112,   1, 'Zaikhal Meeting Hall Portal') /* Name */
     , (6112,  38, 'Zaikhal Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6112,   1,   33554867) /* Setup */
     , (6112,   2,  150994947) /* MotionTable */
     , (6112,   8,  100667499) /* Icon */
     , (6112, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6112, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6112, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6112, 8040, 2156921181, 58.5805, 29.7052, 125.937, 0.3425891, 0, 0, 0.9394853) /* PCAPRecordedLocation */
/* @teleloc 0x8090015D [58.580500 29.705200 125.937000] 0.342589 0.000000 0.000000 0.939485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6112, 8000, 2013855824) /* PCAPRecordedObjectIID */;
