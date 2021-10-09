DELETE FROM `weenie` WHERE `class_Id` = 53488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53488, 'ace53488-aangesilusmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53488,   1,         16) /* ItemType - Creature */
     , (53488,   6,         -1) /* ItemsCapacity */
     , (53488,   7,         -1) /* ContainersCapacity */
     , (53488,  16,         32) /* ItemUseable - Remote */
     , (53488,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53488,  95,          8) /* RadarBlipColor - Yellow */
     , (53488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53488,   1, True ) /* Stuck */
     , (53488,  19, False) /* Attackable */
     , (53488,  52, True ) /* AiImmobile */
     , (53488,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53488,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53488,  54,       3) /* UseRadius */
     , (53488, 8010,       0) /* PCAPRecordedVelocityX */
     , (53488, 8011,       0) /* PCAPRecordedVelocityY */
     , (53488, 8012,  -0.298) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53488,   1, 'Aangesilus'' Marker') /* Name */
     , (53488,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53488,   1, 0x020011AA) /* Setup */
     , (53488,   2, 0x090000CB) /* MotionTable */
     , (53488,   3, 0x2000008C) /* SoundTable */
     , (53488,   8, 0x060061B7) /* Icon */
     , (53488,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53488, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53488, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53488, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53488, 8040, 0xB3490035, 151, 110.1, 112.1, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB3490035 [151.000000 110.100000 112.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53488, 8000, 0xD8611221) /* PCAPRecordedObjectIID */;
