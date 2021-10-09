DELETE FROM `weenie` WHERE `class_Id` = 53053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53053, 'ace53053-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53053,   1,         16) /* ItemType - Creature */
     , (53053,   6,         -1) /* ItemsCapacity */
     , (53053,   7,         -1) /* ContainersCapacity */
     , (53053,  16,         32) /* ItemUseable - Remote */
     , (53053,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53053,  95,          8) /* RadarBlipColor - Yellow */
     , (53053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53053,   1, True ) /* Stuck */
     , (53053,  19, False) /* Attackable */
     , (53053,  52, True ) /* AiImmobile */
     , (53053,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53053,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53053,  54,       3) /* UseRadius */
     , (53053, 8010,       0) /* PCAPRecordedVelocityX */
     , (53053, 8011,       0) /* PCAPRecordedVelocityY */
     , (53053, 8012,  -0.183) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53053,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 0x020011AA) /* Setup */
     , (53053,   2, 0x090000CB) /* MotionTable */
     , (53053,   3, 0x2000008C) /* SoundTable */
     , (53053,   8, 0x060061B7) /* Icon */
     , (53053,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53053, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53053, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53053, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53053, 8040, 0xB44B0013, 55, 51, 116.1, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0013 [55.000000 51.000000 116.100000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53053, 8000, 0xA7293AE0) /* PCAPRecordedObjectIID */;
