DELETE FROM `weenie` WHERE `class_Id` = 7321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7321, 'portallugiancitadelsho', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7321,   1,      65536) /* ItemType - Portal */
     , (7321,  16,         32) /* ItemUseable - Remote */
     , (7321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7321, 111,          1) /* PortalBitmask - Unrestricted */
     , (7321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7321,   1, True ) /* Stuck */
     , (7321,  12, True ) /* ReportCollisions */
     , (7321,  13, True ) /* Ethereal */
     , (7321,  14, True ) /* GravityStatus */
     , (7321,  15, True ) /* LightsStatus */
     , (7321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7321,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7321,   1, 'Wilderness Citadel Portal') /* Name */
     , (7321,  38, 'Wilderness Citadel Portal') /* AppraisalPortalDestination */
     , (7321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7321,   1,   33555926) /* Setup */
     , (7321,   2,  150994947) /* MotionTable */
     , (7321,   8,  100667499) /* Icon */
     , (7321, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7321, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7321, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7321, 8040, 3442081837, 123.144, 114.402, 148.2755, 0.9793166, 0, 0, 0.2023339) /* PCAPRecordedLocation */
/* @teleloc 0xCD2A002D [123.144000 114.402000 148.275500] 0.979317 0.000000 0.000000 0.202334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7321, 8000, 2094178304) /* PCAPRecordedObjectIID */;
