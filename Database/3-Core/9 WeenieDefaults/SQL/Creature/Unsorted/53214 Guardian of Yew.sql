DELETE FROM `weenie` WHERE `class_Id` = 53214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53214, 'ace53214-guardianofyew', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53214,   1,         16) /* ItemType - Creature */
     , (53214,   6,         -1) /* ItemsCapacity */
     , (53214,   7,         -1) /* ContainersCapacity */
     , (53214,  16,         32) /* ItemUseable - Remote */
     , (53214,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53214,  95,          8) /* RadarBlipColor - Yellow */
     , (53214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53214,   1, True ) /* Stuck */
     , (53214,  19, False) /* Attackable */
     , (53214,  52, True ) /* AiImmobile */
     , (53214,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53214,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53214,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53214,   1, 'Guardian of Yew') /* Name */
     , (53214,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53214,   1, 0x020011AA) /* Setup */
     , (53214,   2, 0x090000CB) /* MotionTable */
     , (53214,   3, 0x2000008C) /* SoundTable */
     , (53214,   8, 0x060061B7) /* Icon */
     , (53214,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53214, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53214, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53214, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53214, 8040, 0xB349001B, 82.3, 61, 60.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001B [82.300000 61.000000 60.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53214, 8000, 0xD8611231) /* PCAPRecordedObjectIID */;
