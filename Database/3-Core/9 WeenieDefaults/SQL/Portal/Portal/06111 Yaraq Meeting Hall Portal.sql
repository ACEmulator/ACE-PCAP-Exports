DELETE FROM `weenie` WHERE `class_Id` = 6111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6111, 'portalallegiancehallyaraq', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6111,   1,      65536) /* ItemType - Portal */
     , (6111,  16,         32) /* ItemUseable - Remote */
     , (6111,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6111, 111,          1) /* PortalBitmask - Unrestricted */
     , (6111, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6111,   1, True ) /* Stuck */
     , (6111,  12, True ) /* ReportCollisions */
     , (6111,  13, True ) /* Ethereal */
     , (6111,  14, True ) /* GravityStatus */
     , (6111,  15, True ) /* LightsStatus */
     , (6111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6111,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6111,   1, 'Yaraq Meeting Hall Portal') /* Name */
     , (6111,  38, 'Yaraq Meeting Hall Portal') /* AppraisalPortalDestination */
     , (6111, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6111,   1,   33554867) /* Setup */
     , (6111,   2,  150994947) /* MotionTable */
     , (6111,   8,  100667499) /* Icon */
     , (6111, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6111, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6111, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6111, 8040, 2103705971, 35.3787, 35.4762, 13.937, 0.6986063, 0, 0, 0.7155063) /* PCAPRecordedLocation */
/* @teleloc 0x7D640173 [35.378700 35.476200 13.937000] 0.698606 0.000000 0.000000 0.715506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6111, 8000, 2010529857) /* PCAPRecordedObjectIID */;
