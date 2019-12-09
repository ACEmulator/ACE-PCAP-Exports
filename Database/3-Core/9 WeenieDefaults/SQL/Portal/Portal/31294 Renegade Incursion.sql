DELETE FROM `weenie` WHERE `class_Id` = 31294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31294, 'ace31294-renegadeincursion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31294,   1,      65536) /* ItemType - Portal */
     , (31294,  16,         32) /* ItemUseable - Remote */
     , (31294,  86,         50) /* MinLevel */
     , (31294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31294, 111,          1) /* PortalBitmask - Unrestricted */
     , (31294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31294,   1, 'Renegade Incursion') /* Name */
     , (31294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31294,   1,   33555924) /* Setup */
     , (31294,   2,  150994947) /* MotionTable */
     , (31294,   8,  100667499) /* Icon */
     , (31294, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31294, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31294, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31294, 8040, 595591217, 159.046, 13.4355, 219.937, 0.9375624, 0, 0, -0.3478172) /* PCAPRecordedLocation */
/* @teleloc 0x23800031 [159.046000 13.435500 219.937000] 0.937562 0.000000 0.000000 -0.347817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31294, 8000, 1916272640) /* PCAPRecordedObjectIID */;
