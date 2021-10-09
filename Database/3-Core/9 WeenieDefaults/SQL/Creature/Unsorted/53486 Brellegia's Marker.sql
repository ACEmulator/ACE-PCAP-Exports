DELETE FROM `weenie` WHERE `class_Id` = 53486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53486, 'ace53486-brellegiasmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53486,   1,         16) /* ItemType - Creature */
     , (53486,   6,         -1) /* ItemsCapacity */
     , (53486,   7,         -1) /* ContainersCapacity */
     , (53486,  16,         32) /* ItemUseable - Remote */
     , (53486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53486,  95,          8) /* RadarBlipColor - Yellow */
     , (53486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53486,   1, True ) /* Stuck */
     , (53486,  19, False) /* Attackable */
     , (53486,  52, True ) /* AiImmobile */
     , (53486,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53486,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53486,  54,       3) /* UseRadius */
     , (53486, 8010,       0) /* PCAPRecordedVelocityX */
     , (53486, 8011,       0) /* PCAPRecordedVelocityY */
     , (53486, 8012,  -0.147) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53486,   1, 'Brellegia''s Marker') /* Name */
     , (53486,  16, 'An ancient statue infused with the magic of the Viridian Root.') /* LongDesc */
     , (53486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53486,   1, 0x020011AA) /* Setup */
     , (53486,   2, 0x090000CB) /* MotionTable */
     , (53486,   3, 0x2000008C) /* SoundTable */
     , (53486,   8, 0x060061B7) /* Icon */
     , (53486,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53486, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53486, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53486, 8040, 0xB349003C, 171.7, 82, 112.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349003C [171.700000 82.000000 112.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53486, 8000, 0xDBA124AC) /* PCAPRecordedObjectIID */;
