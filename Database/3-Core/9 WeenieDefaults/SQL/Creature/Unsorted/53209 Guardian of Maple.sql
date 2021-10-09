DELETE FROM `weenie` WHERE `class_Id` = 53209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53209, 'ace53209-guardianofmaple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53209,   1,         16) /* ItemType - Creature */
     , (53209,   6,         -1) /* ItemsCapacity */
     , (53209,   7,         -1) /* ContainersCapacity */
     , (53209,  16,         32) /* ItemUseable - Remote */
     , (53209,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53209,  95,          8) /* RadarBlipColor - Yellow */
     , (53209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53209,   1, True ) /* Stuck */
     , (53209,  19, False) /* Attackable */
     , (53209,  52, True ) /* AiImmobile */
     , (53209,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53209,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53209,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53209,   1, 'Guardian of Maple') /* Name */
     , (53209,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53209,   1, 0x020011AA) /* Setup */
     , (53209,   2, 0x090000CB) /* MotionTable */
     , (53209,   3, 0x2000008C) /* SoundTable */
     , (53209,   8, 0x060061B7) /* Icon */
     , (53209,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53209, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53209, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53209, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53209, 8040, 0xB349001C, 72.5, 92.4, 61.9, 0.258819, 0, 0, -0.965926) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [72.500000 92.400000 61.900000] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53209, 8000, 0xD8604407) /* PCAPRecordedObjectIID */;
