DELETE FROM `weenie` WHERE `class_Id` = 28708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28708, 'portalsilyun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28708,   1,      65536) /* ItemType - Portal */
     , (28708,  16,         32) /* ItemUseable - Remote */
     , (28708,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28708, 111,          1) /* PortalBitmask - Unrestricted */
     , (28708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28708,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28708,   1, 'Portal to Silyun') /* Name */
     , (28708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28708,   1, 0x020001B3) /* Setup */
     , (28708,   2, 0x09000003) /* MotionTable */
     , (28708,   8, 0x0600106B) /* Icon */
     , (28708, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (28708, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28708, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28708, 8040, 0x39F60010, 33.7372, 186.893, 1.937, 0.881451, 0, 0, 0.472276) /* PCAPRecordedLocation */
/* @teleloc 0x39F60010 [33.737200 186.893000 1.937000] 0.881451 0.000000 0.000000 0.472276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28708, 8000, 0x739F6000) /* PCAPRecordedObjectIID */;
