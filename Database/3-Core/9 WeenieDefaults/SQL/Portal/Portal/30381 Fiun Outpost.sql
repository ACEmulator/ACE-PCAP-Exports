DELETE FROM `weenie` WHERE `class_Id` = 30381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30381, 'portalhalaetanoutpostfiun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30381,   1,      65536) /* ItemType - Portal */
     , (30381,  16,         32) /* ItemUseable - Remote */
     , (30381,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30381, 111,          1) /* PortalBitmask - Unrestricted */
     , (30381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30381,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30381,   1, 'Fiun Outpost') /* Name */
     , (30381,  16, 'This portal is tied to the Fiun Outpost. This outpost is a good place for characters above level 60.') /* LongDesc */
     , (30381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30381,   1, 0x020005D4) /* Setup */
     , (30381,   2, 0x09000003) /* MotionTable */
     , (30381,   8, 0x0600106B) /* Icon */
     , (30381, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30381, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30381, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30381, 8040, 0x36DF000A, 35.6612, 40.0016, -0.063, -0.873382, 0, 0, -0.487036) /* PCAPRecordedLocation */
/* @teleloc 0x36DF000A [35.661200 40.001600 -0.063000] -0.873382 0.000000 0.000000 -0.487036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30381, 8000, 0x736DF001) /* PCAPRecordedObjectIID */;
