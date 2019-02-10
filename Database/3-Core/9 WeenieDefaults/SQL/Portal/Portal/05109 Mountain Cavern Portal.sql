DELETE FROM `weenie` WHERE `class_Id` = 5109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5109, 'portalfrore', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5109,   1,      65536) /* ItemType - Portal */
     , (5109,  16,         32) /* ItemUseable - Remote */
     , (5109,  86,         20) /* MinLevel */
     , (5109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5109, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5109, 133,          1) /* ShowableOnRadar - ShowNever */
     , (5109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5109,   1, True ) /* Stuck */
     , (5109,  12, True ) /* ReportCollisions */
     , (5109,  13, True ) /* Ethereal */
     , (5109,  14, True ) /* GravityStatus */
     , (5109,  15, True ) /* LightsStatus */
     , (5109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5109,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5109,   1, 'Mountain Cavern Portal') /* Name */
     , (5109,  38, 'Mountain Cavern Portal') /* AppraisalPortalDestination */
     , (5109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5109,   1,   33555923) /* Setup */
     , (5109,   2,  150994947) /* MotionTable */
     , (5109,   8,  100667499) /* Icon */
     , (5109, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5109, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5109, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5109, 8040, 2261647380, 62.7299, 75.2311, 250.9788, 0.03581601, 0, 0, 0.9993584) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0014 [62.729900 75.231100 250.978800] 0.035816 0.000000 0.000000 0.999358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5109, 8000, 2020401152) /* PCAPRecordedObjectIID */;
