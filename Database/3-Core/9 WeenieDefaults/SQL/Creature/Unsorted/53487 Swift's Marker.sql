DELETE FROM `weenie` WHERE `class_Id` = 53487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53487, 'ace53487-swiftsmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53487,   1,         16) /* ItemType - Creature */
     , (53487,   6,         -1) /* ItemsCapacity */
     , (53487,   7,         -1) /* ContainersCapacity */
     , (53487,  16,         32) /* ItemUseable - Remote */
     , (53487,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53487,  95,          8) /* RadarBlipColor - Yellow */
     , (53487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53487,   1, True ) /* Stuck */
     , (53487,  19, False) /* Attackable */
     , (53487,  52, True ) /* AiImmobile */
     , (53487,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53487,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53487,  54,       3) /* UseRadius */
     , (53487, 8010,       0) /* PCAPRecordedVelocityX */
     , (53487, 8011,       0) /* PCAPRecordedVelocityY */
     , (53487, 8012,  -0.161) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53487,   1, 'Swift''s Marker') /* Name */
     , (53487,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53487,   1, 0x020011AA) /* Setup */
     , (53487,   2, 0x090000CB) /* MotionTable */
     , (53487,   3, 0x2000008C) /* SoundTable */
     , (53487,   8, 0x060061B7) /* Icon */
     , (53487,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53487, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53487, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53487, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53487, 8040, 0xB3490036, 155.3, 128.2, 113.5, 0.5, 0, 0, -0.866025) /* PCAPRecordedLocation */
/* @teleloc 0xB3490036 [155.300000 128.200000 113.500000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53487, 8000, 0xDBA124AA) /* PCAPRecordedObjectIID */;
