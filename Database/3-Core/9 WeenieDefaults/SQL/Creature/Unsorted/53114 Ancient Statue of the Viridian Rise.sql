DELETE FROM `weenie` WHERE `class_Id` = 53114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53114, 'ace53114-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53114,   1,         16) /* ItemType - Creature */
     , (53114,   6,         -1) /* ItemsCapacity */
     , (53114,   7,         -1) /* ContainersCapacity */
     , (53114,  16,         32) /* ItemUseable - Remote */
     , (53114,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53114,  95,          8) /* RadarBlipColor - Yellow */
     , (53114, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53114,   1, True ) /* Stuck */
     , (53114,  19, False) /* Attackable */
     , (53114,  52, True ) /* AiImmobile */
     , (53114,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53114,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53114,  54,       3) /* UseRadius */
     , (53114, 8010,       0) /* PCAPRecordedVelocityX */
     , (53114, 8011,       0) /* PCAPRecordedVelocityY */
     , (53114, 8012,  -0.309) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53114,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53114,   1, 0x020011AA) /* Setup */
     , (53114,   2, 0x090000CB) /* MotionTable */
     , (53114,   3, 0x2000008C) /* SoundTable */
     , (53114,   8, 0x060061B7) /* Icon */
     , (53114,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53114, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53114, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53114, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53114, 8040, 0xB5490005, 10.8286, 115.757, 118.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 115.757000 118.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53114, 8000, 0xDB9CFC0B) /* PCAPRecordedObjectIID */;
