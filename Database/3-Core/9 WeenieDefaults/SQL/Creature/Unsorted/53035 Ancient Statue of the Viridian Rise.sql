DELETE FROM `weenie` WHERE `class_Id` = 53035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53035, 'ace53035-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53035,   1,         16) /* ItemType - Creature */
     , (53035,   6,         -1) /* ItemsCapacity */
     , (53035,   7,         -1) /* ContainersCapacity */
     , (53035,  16,         32) /* ItemUseable - Remote */
     , (53035,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53035,  95,          8) /* RadarBlipColor - Yellow */
     , (53035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53035,   1, True ) /* Stuck */
     , (53035,  19, False) /* Attackable */
     , (53035,  52, True ) /* AiImmobile */
     , (53035,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53035,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53035,  54,       3) /* UseRadius */
     , (53035, 8010,       0) /* PCAPRecordedVelocityX */
     , (53035, 8011,       0) /* PCAPRecordedVelocityY */
     , (53035, 8012,  -0.377) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53035,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 0x020011AA) /* Setup */
     , (53035,   2, 0x090000CB) /* MotionTable */
     , (53035,   3, 0x2000008C) /* SoundTable */
     , (53035,   8, 0x060061B7) /* Icon */
     , (53035,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53035, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53035, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53035, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53035, 8040, 0xB34A0025, 107, 109.3, 112.6, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0025 [107.000000 109.300000 112.600000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53035, 8000, 0xC85B83B0) /* PCAPRecordedObjectIID */;
