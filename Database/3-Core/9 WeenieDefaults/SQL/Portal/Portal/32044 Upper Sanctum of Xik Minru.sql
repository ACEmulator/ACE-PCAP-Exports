DELETE FROM `weenie` WHERE `class_Id` = 32044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32044, 'ace32044-uppersanctumofxikminru', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32044,   1,      65536) /* ItemType - Portal */
     , (32044,  16,         32) /* ItemUseable - Remote */
     , (32044,  86,        130) /* MinLevel */
     , (32044,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32044,   1, True ) /* Stuck */
     , (32044,  12, True ) /* ReportCollisions */
     , (32044,  13, True ) /* Ethereal */
     , (32044,  14, True ) /* GravityStatus */
     , (32044,  15, True ) /* LightsStatus */
     , (32044,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32044,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32044,   1, 'Upper Sanctum of Xik Minru') /* Name */
     , (32044,  38, 'Upper Sanctum of Xik Minru') /* AppraisalPortalDestination */
     , (32044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32044,   1,   33555925) /* Setup */
     , (32044,   2,  150994947) /* MotionTable */
     , (32044,   8,  100667499) /* Icon */
     , (32044, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32044, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32044, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32044, 8040, 3587833909, 167.841, 108.204, 115.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA0035 [167.841000 108.204000 115.937000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32044, 8000, 2103287811) /* PCAPRecordedObjectIID */;
