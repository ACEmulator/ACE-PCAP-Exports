DELETE FROM `weenie` WHERE `class_Id` = 53210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53210, 'ace53210-guardianofoak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53210,   1,         16) /* ItemType - Creature */
     , (53210,   6,         -1) /* ItemsCapacity */
     , (53210,   7,         -1) /* ContainersCapacity */
     , (53210,  16,         32) /* ItemUseable - Remote */
     , (53210,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53210,  95,          8) /* RadarBlipColor - Yellow */
     , (53210, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53210,   1, True ) /* Stuck */
     , (53210,  19, False) /* Attackable */
     , (53210,  52, True ) /* AiImmobile */
     , (53210,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53210,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53210,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53210,   1, 'Guardian of Oak') /* Name */
     , (53210,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53210, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53210,   1, 0x020011AA) /* Setup */
     , (53210,   2, 0x090000CB) /* MotionTable */
     , (53210,   3, 0x2000008C) /* SoundTable */
     , (53210,   8, 0x060061B7) /* Icon */
     , (53210,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53210, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53210, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53210, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53210, 8040, 0xB3490014, 65.5, 85.5, 57.4, 0.5, 0, 0, -0.866025) /* PCAPRecordedLocation */
/* @teleloc 0xB3490014 [65.500000 85.500000 57.400000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53210, 8000, 0xD861133C) /* PCAPRecordedObjectIID */;
