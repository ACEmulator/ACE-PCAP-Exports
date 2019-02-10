DELETE FROM `weenie` WHERE `class_Id` = 23771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23771, 'portalulgrimsdungeonexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23771,   1,      65536) /* ItemType - Portal */
     , (23771,  16,         32) /* ItemUseable - Remote */
     , (23771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23771,   1, True ) /* Stuck */
     , (23771,  12, True ) /* ReportCollisions */
     , (23771,  13, True ) /* Ethereal */
     , (23771,  14, True ) /* GravityStatus */
     , (23771,  15, True ) /* LightsStatus */
     , (23771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23771,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23771,   1, 'Exit') /* Name */
     , (23771,  38, 'Exit') /* AppraisalPortalDestination */
     , (23771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23771,   1,   33554867) /* Setup */
     , (23771,   2,  150994947) /* MotionTable */
     , (23771,   8,  100667499) /* Icon */
     , (23771, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23771, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23771, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23771, 8040, 1631781138, 6.85687, -1.07585E-07, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x61430112 [6.856870 0.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23771, 8000, 1981034520) /* PCAPRecordedObjectIID */;
