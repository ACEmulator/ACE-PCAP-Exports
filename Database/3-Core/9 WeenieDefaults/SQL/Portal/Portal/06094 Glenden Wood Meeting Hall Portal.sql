DELETE FROM `weenie` WHERE `class_Id` = 6094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6094, 'portalallegiancehallglenden', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6094,   1,      65536) /* ItemType - Portal */
     , (6094,  16,         32) /* ItemUseable - Remote */
     , (6094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6094, 111,          1) /* PortalBitmask - Unrestricted */
     , (6094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6094,   1, True ) /* Stuck */
     , (6094,  12, True ) /* ReportCollisions */
     , (6094,  13, True ) /* Ethereal */
     , (6094,  14, True ) /* GravityStatus */
     , (6094,  15, True ) /* LightsStatus */
     , (6094,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6094,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6094,   1, 'Glenden Wood Meeting Hall Portal') /* Name */
     , (6094,  38, 'Glenden Wood Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6094,   1,   33554867) /* Setup */
     , (6094,   2,  150994947) /* MotionTable */
     , (6094,   8,  100667499) /* Icon */
     , (6094, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6094, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6094, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6094, 8040, 2711880039, 135.881, 174.368, 51.937, -0.7145279, 0, 0, 0.6996069) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40167 [135.881000 174.368000 51.937000] -0.714528 0.000000 0.000000 0.699607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6094, 8000, 2048540768) /* PCAPRecordedObjectIID */;
