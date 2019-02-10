DELETE FROM `weenie` WHERE `class_Id` = 43531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43531, 'ace43531-mountaincavernportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43531,   1,      65536) /* ItemType - Portal */
     , (43531,  16,         32) /* ItemUseable - Remote */
     , (43531,  86,        200) /* MinLevel */
     , (43531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43531, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43531,   1, True ) /* Stuck */
     , (43531,  12, True ) /* ReportCollisions */
     , (43531,  13, True ) /* Ethereal */
     , (43531,  14, True ) /* GravityStatus */
     , (43531,  15, True ) /* LightsStatus */
     , (43531,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43531,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43531,   1, 'Mountain Cavern Portal') /* Name */
     , (43531,  16, 'A portal, created by Liam of Gelid, so that those strong enough to treat with him could reach him more easily.') /* LongDesc */
     , (43531,  38, 'Mountain Cavern Portal') /* AppraisalPortalDestination */
     , (43531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43531,   1,   33555925) /* Setup */
     , (43531,   2,  150994947) /* MotionTable */
     , (43531,   8,  100667499) /* Icon */
     , (43531, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43531, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43531, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43531, 8040, 2412707901, 176.757, 99.6215, 389.775, -0.07457317, 0, 0, 0.9972156) /* PCAPRecordedLocation */
/* @teleloc 0x8FCF003D [176.757000 99.621500 389.775000] -0.074573 0.000000 0.000000 0.997216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43531, 8000, 2029842432) /* PCAPRecordedObjectIID */;
