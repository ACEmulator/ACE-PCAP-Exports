DELETE FROM `weenie` WHERE `class_Id` = 30380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30380, 'portalhalaetanwaterfall', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30380,   1,      65536) /* ItemType - Portal */
     , (30380,  16,         32) /* ItemUseable - Remote */
     , (30380,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30380,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30380, 111,          1) /* PortalBitmask - Unrestricted */
     , (30380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30380,   1, True ) /* Stuck */
     , (30380,  12, True ) /* ReportCollisions */
     , (30380,  13, True ) /* Ethereal */
     , (30380,  14, True ) /* GravityStatus */
     , (30380,  15, True ) /* LightsStatus */
     , (30380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30380,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30380,   1, 'Cataracts of Sabella') /* Name */
     , (30380,  38, 'Cataracts of Sabella (82.2N, 74.2W).') /* AppraisalPortalDestination */
     , (30380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30380,   1,   33555923) /* Setup */
     , (30380,   2,  150994947) /* MotionTable */
     , (30380,   8,  100667499) /* Icon */
     , (30380, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30380, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30380, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30380, 8040, 853409843, 146.943, 59.9485, 39.937, -0.9617192, 0, 0, -0.2740371) /* PCAPRecordedLocation */
/* @teleloc 0x32DE0033 [146.943000 59.948500 39.937000] -0.961719 0.000000 0.000000 -0.274037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30380, 8000, 1932386304) /* PCAPRecordedObjectIID */;
