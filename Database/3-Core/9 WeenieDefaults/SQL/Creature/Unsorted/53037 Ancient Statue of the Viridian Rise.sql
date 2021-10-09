DELETE FROM `weenie` WHERE `class_Id` = 53037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53037, 'ace53037-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53037,   1,         16) /* ItemType - Creature */
     , (53037,   6,         -1) /* ItemsCapacity */
     , (53037,   7,         -1) /* ContainersCapacity */
     , (53037,  16,         32) /* ItemUseable - Remote */
     , (53037,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53037,  95,          8) /* RadarBlipColor - Yellow */
     , (53037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53037,   1, True ) /* Stuck */
     , (53037,  19, False) /* Attackable */
     , (53037,  52, True ) /* AiImmobile */
     , (53037,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53037,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53037,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53037,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53037,   1, 0x020011AA) /* Setup */
     , (53037,   2, 0x090000CB) /* MotionTable */
     , (53037,   3, 0x2000008C) /* SoundTable */
     , (53037,   8, 0x060061B7) /* Icon */
     , (53037,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53037, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53037, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53037, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53037, 8040, 0xB34A003B, 189.2, 70.3, 117.7667, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [189.200000 70.300000 117.766700] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53037, 8000, 0xDB9B4A43) /* PCAPRecordedObjectIID */;
