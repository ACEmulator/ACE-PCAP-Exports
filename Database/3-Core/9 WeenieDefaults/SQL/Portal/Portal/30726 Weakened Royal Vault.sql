DELETE FROM `weenie` WHERE `class_Id` = 30726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30726, 'portalassaultroyalvaultweakened', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30726,   1,      65536) /* ItemType - Portal */
     , (30726,  16,         32) /* ItemUseable - Remote */
     , (30726,  86,         40) /* MinLevel */
     , (30726,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30726, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30726,   1, True ) /* Stuck */
     , (30726,  12, True ) /* ReportCollisions */
     , (30726,  13, True ) /* Ethereal */
     , (30726,  14, True ) /* GravityStatus */
     , (30726,  15, True ) /* LightsStatus */
     , (30726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30726,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30726,   1, 'Weakened Royal Vault') /* Name */
     , (30726,  38, 'Weakened Royal Vault') /* AppraisalPortalDestination */
     , (30726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30726,   1,   33555926) /* Setup */
     , (30726,   2,  150994947) /* MotionTable */
     , (30726,   8,  100667499) /* Icon */
     , (30726, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30726, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30726, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30726, 8040, 786841, 0, -100, -18.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x000C0199 [0.000000 -100.000000 -18.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30726, 8000, 1879097379) /* PCAPRecordedObjectIID */;
