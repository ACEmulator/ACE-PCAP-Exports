DELETE FROM `weenie` WHERE `class_Id` = 1088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1088, 'portalarwicmines', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1088,   1,      65536) /* ItemType - Portal */
     , (1088,  16,         32) /* ItemUseable - Remote */
     , (1088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1088, 111,          1) /* PortalBitmask - Unrestricted */
     , (1088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1088,   1, True ) /* Stuck */
     , (1088,  12, True ) /* ReportCollisions */
     , (1088,  13, True ) /* Ethereal */
     , (1088,  14, True ) /* GravityStatus */
     , (1088,  15, True ) /* LightsStatus */
     , (1088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1088,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1088,   1, 'Arwic Mines Portal') /* Name */
     , (1088,  38, 'Arwic Mines Portal') /* AppraisalPortalDestination */
     , (1088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1088,   1,   33554867) /* Setup */
     , (1088,   2,  150994947) /* MotionTable */
     , (1088,   8,  100667499) /* Icon */
     , (1088, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1088, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1088, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1088, 8040, 3332964382, 90.5567, 140.355, 41.937, -0.5212512, 0, 0, -0.8534033) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001E [90.556700 140.355000 41.937000] -0.521251 0.000000 0.000000 -0.853403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1088, 8000, 2087358464) /* PCAPRecordedObjectIID */;
