DELETE FROM `weenie` WHERE `class_Id` = 53036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53036, 'ace53036-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53036,   1,         16) /* ItemType - Creature */
     , (53036,   6,         -1) /* ItemsCapacity */
     , (53036,   7,         -1) /* ContainersCapacity */
     , (53036,  16,         32) /* ItemUseable - Remote */
     , (53036,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53036,  95,          8) /* RadarBlipColor - Yellow */
     , (53036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53036,   1, True ) /* Stuck */
     , (53036,  19, False) /* Attackable */
     , (53036,  52, True ) /* AiImmobile */
     , (53036,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53036,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53036,  54,       3) /* UseRadius */
     , (53036, 8010,       0) /* PCAPRecordedVelocityX */
     , (53036, 8011,       0) /* PCAPRecordedVelocityY */
     , (53036, 8012,  -0.021) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53036,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53036,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53036,   1, 0x020011AA) /* Setup */
     , (53036,   2, 0x090000CB) /* MotionTable */
     , (53036,   3, 0x2000008C) /* SoundTable */
     , (53036,   8, 0x060061B7) /* Icon */
     , (53036,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53036, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53036, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53036, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53036, 8040, 0xB34A0030, 128.4, 183, 111.5, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0030 [128.400000 183.000000 111.500000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53036, 8000, 0xC85B8335) /* PCAPRecordedObjectIID */;
