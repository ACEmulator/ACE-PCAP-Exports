DELETE FROM `weenie` WHERE `class_Id` = 22870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22870, 'portalcrystalminelow', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22870,   1,      65536) /* ItemType - Portal */
     , (22870,  16,         32) /* ItemUseable - Remote */
     , (22870,  86,         20) /* MinLevel */
     , (22870,  87,         39) /* MaxLevel */
     , (22870,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22870, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22870, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22870, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22870,   1, True ) /* Stuck */
     , (22870,  12, True ) /* ReportCollisions */
     , (22870,  13, True ) /* Ethereal */
     , (22870,  14, True ) /* GravityStatus */
     , (22870,  15, True ) /* LightsStatus */
     , (22870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22870,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22870,   1, 'Crystal Mine Low') /* Name */
     , (22870,  38, 'Crystal Mine Low') /* AppraisalPortalDestination */
     , (22870, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22870,   1,   33555923) /* Setup */
     , (22870,   2,  150994947) /* MotionTable */
     , (22870,   8,  100667499) /* Icon */
     , (22870, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22870, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22870, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22870, 8040, 1977024525, 35.5979, 116.563, 381.6624, -0.9999983, 0, 0, -0.001841991) /* PCAPRecordedLocation */
/* @teleloc 0x75D7000D [35.597900 116.563000 381.662400] -0.999998 0.000000 0.000000 -0.001842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22870, 8000, 2002612228) /* PCAPRecordedObjectIID */;
