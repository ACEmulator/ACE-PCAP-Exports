DELETE FROM `weenie` WHERE `class_Id` = 4053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4053, 'portalminesofdespair', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4053,   1,      65536) /* ItemType - Portal */
     , (4053,  16,         32) /* ItemUseable - Remote */
     , (4053,  86,         14) /* MinLevel */
     , (4053,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4053, 111,          1) /* PortalBitmask - Unrestricted */
     , (4053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4053,   1, True ) /* Stuck */
     , (4053,  12, True ) /* ReportCollisions */
     , (4053,  13, True ) /* Ethereal */
     , (4053,  14, True ) /* GravityStatus */
     , (4053,  15, True ) /* LightsStatus */
     , (4053,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4053,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4053,   1, 'Mines of Despair') /* Name */
     , (4053,  38, 'Mines of Despair') /* AppraisalPortalDestination */
     , (4053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4053,   1,   33555923) /* Setup */
     , (4053,   2,  150994947) /* MotionTable */
     , (4053,   8,  100667499) /* Icon */
     , (4053, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4053, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4053, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4053, 8040, 3340828928, 2.97536, 17.8265, 209.592, -0.9726989, 0, 0, 0.232071) /* PCAPRecordedLocation */
/* @teleloc 0xC7210100 [2.975360 17.826500 209.592000] -0.972699 0.000000 0.000000 0.232071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4053, 8000, 2087849992) /* PCAPRecordedObjectIID */;
