DELETE FROM `weenie` WHERE `class_Id` = 30963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30963, 'portalthrungushole', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30963,   1,      65536) /* ItemType - Portal */
     , (30963,  16,         32) /* ItemUseable - Remote */
     , (30963,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30963,  86,        126) /* MinLevel */
     , (30963,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30963, 111,          1) /* PortalBitmask - Unrestricted */
     , (30963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30963, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30963,   1, True ) /* Stuck */
     , (30963,  12, True ) /* ReportCollisions */
     , (30963,  13, True ) /* Ethereal */
     , (30963,  14, True ) /* GravityStatus */
     , (30963,  15, True ) /* LightsStatus */
     , (30963,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30963,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30963,   1, 'Thrungus Hole') /* Name */
     , (30963,  38, 'Thrungus Hole') /* AppraisalPortalDestination */
     , (30963, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30963,   1,   33555925) /* Setup */
     , (30963,   2,  150994947) /* MotionTable */
     , (30963,   8,  100667499) /* Icon */
     , (30963, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30963, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30963, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30963, 8040, 1240793344, 139.019, 13.394, 94.737, -0.0726013, 0, 0, 0.9973611) /* PCAPRecordedLocation */
/* @teleloc 0x49F50100 [139.019000 13.394000 94.737000] -0.072601 0.000000 0.000000 0.997361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30963, 8000, 1956597762) /* PCAPRecordedObjectIID */;
