DELETE FROM `weenie` WHERE `class_Id` = 4975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4975, 'portalimpioustemple', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4975,   1,      65536) /* ItemType - Portal */
     , (4975,  16,         32) /* ItemUseable - Remote */
     , (4975,  86,         20) /* MinLevel */
     , (4975,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4975, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4975,   1, True ) /* Stuck */
     , (4975,  12, True ) /* ReportCollisions */
     , (4975,  13, True ) /* Ethereal */
     , (4975,  14, True ) /* GravityStatus */
     , (4975,  15, True ) /* LightsStatus */
     , (4975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4975,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4975,   1, 'Impious Temple Portal') /* Name */
     , (4975,  38, 'Impious Temple Portal') /* AppraisalPortalDestination */
     , (4975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4975,   1,   33555923) /* Setup */
     , (4975,   2,  150994947) /* MotionTable */
     , (4975,   8,  100667499) /* Icon */
     , (4975, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4975, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4975, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4975, 8040, 2190344448, 86.643, 130.109, 123.937, 0.7122703, 0, 0, -0.7019053) /* PCAPRecordedLocation */
/* @teleloc 0x828E0100 [86.643000 130.109000 123.937000] 0.712270 0.000000 0.000000 -0.701905 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4975, 8000, 2015944711) /* PCAPRecordedObjectIID */;
