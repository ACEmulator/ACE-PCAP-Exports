DELETE FROM `weenie` WHERE `class_Id` = 53034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53034, 'ace53034-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53034,   1,         16) /* ItemType - Creature */
     , (53034,   6,         -1) /* ItemsCapacity */
     , (53034,   7,         -1) /* ContainersCapacity */
     , (53034,  16,         32) /* ItemUseable - Remote */
     , (53034,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53034,  95,          8) /* RadarBlipColor - Yellow */
     , (53034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53034,   1, True ) /* Stuck */
     , (53034,  19, False) /* Attackable */
     , (53034,  52, True ) /* AiImmobile */
     , (53034,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53034,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53034,  54,       3) /* UseRadius */
     , (53034, 8010,       0) /* PCAPRecordedVelocityX */
     , (53034, 8011,       0) /* PCAPRecordedVelocityY */
     , (53034, 8012,  -0.125) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53034,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53034,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53034,   1, 0x020011AA) /* Setup */
     , (53034,   2, 0x090000CB) /* MotionTable */
     , (53034,   3, 0x2000008C) /* SoundTable */
     , (53034,   8, 0x060061B7) /* Icon */
     , (53034,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53034, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53034, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53034, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53034, 8040, 0xB34A0023, 102.4, 56, 113.7, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB34A0023 [102.400000 56.000000 113.700000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53034, 8000, 0xDB9B4A5F) /* PCAPRecordedObjectIID */;
