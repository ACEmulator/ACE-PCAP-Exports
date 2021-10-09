DELETE FROM `weenie` WHERE `class_Id` = 53147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53147, 'ace53147-guardianofash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53147,   1,         16) /* ItemType - Creature */
     , (53147,   6,         -1) /* ItemsCapacity */
     , (53147,   7,         -1) /* ContainersCapacity */
     , (53147,  16,         32) /* ItemUseable - Remote */
     , (53147,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53147,  95,          8) /* RadarBlipColor - Yellow */
     , (53147, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53147,   1, True ) /* Stuck */
     , (53147,  19, False) /* Attackable */
     , (53147,  52, True ) /* AiImmobile */
     , (53147,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53147,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53147,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53147,   1, 'Guardian of Ash') /* Name */
     , (53147,  16, 'An ancient statue infused with the magic of the Viridian Rise.') /* LongDesc */
     , (53147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53147,   1, 0x020011AA) /* Setup */
     , (53147,   2, 0x090000CB) /* MotionTable */
     , (53147,   3, 0x2000008C) /* SoundTable */
     , (53147,   8, 0x060061B7) /* Icon */
     , (53147,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53147, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53147, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53147, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53147, 8040, 0xB3490024, 102.4, 76.5, 70.6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB3490024 [102.400000 76.500000 70.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53147, 8000, 0xD86113A4) /* PCAPRecordedObjectIID */;
