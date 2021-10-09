DELETE FROM `weenie` WHERE `class_Id` = 53213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53213, 'ace53213-guardianofwillow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53213,   1,         16) /* ItemType - Creature */
     , (53213,   6,         -1) /* ItemsCapacity */
     , (53213,   7,         -1) /* ContainersCapacity */
     , (53213,  16,         32) /* ItemUseable - Remote */
     , (53213,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53213,  95,          8) /* RadarBlipColor - Yellow */
     , (53213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53213,   1, True ) /* Stuck */
     , (53213,  19, False) /* Attackable */
     , (53213,  52, True ) /* AiImmobile */
     , (53213,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53213,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53213,   1, 'Guardian of Willow') /* Name */
     , (53213,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53213,   1, 0x020011AA) /* Setup */
     , (53213,   2, 0x090000CB) /* MotionTable */
     , (53213,   3, 0x2000008C) /* SoundTable */
     , (53213,   8, 0x060061B7) /* Icon */
     , (53213,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53213, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53213, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53213, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53213, 8040, 0xB349001B, 74, 63, 59.1, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0xB349001B [74.000000 63.000000 59.100000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53213, 8000, 0xD8611239) /* PCAPRecordedObjectIID */;
