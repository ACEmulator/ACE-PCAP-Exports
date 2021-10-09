DELETE FROM `weenie` WHERE `class_Id` = 38344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38344, 'ace38344-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38344,   1,         16) /* ItemType - Creature */
     , (38344,   6,         -1) /* ItemsCapacity */
     , (38344,   7,         -1) /* ContainersCapacity */
     , (38344,  16,         32) /* ItemUseable - Remote */
     , (38344,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38344,  95,          1) /* RadarBlipColor - LifeStone */
     , (38344, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38344,   1, True ) /* Stuck */
     , (38344,  19, False) /* Attackable */
     , (38344,  52, True ) /* AiImmobile */
     , (38344,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38344,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38344,  39,     0.3) /* DefaultScale */
     , (38344,  54,       2) /* UseRadius */
     , (38344, 8010,       0) /* PCAPRecordedVelocityX */
     , (38344, 8011,       0) /* PCAPRecordedVelocityY */
     , (38344, 8012,  -0.021) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38344,   1, 'Coral Hollow') /* Name */
     , (38344,  16, 'This hollow is inscribed with coral numbers that read 126.') /* LongDesc */
     , (38344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38344,   1, 0x02001848) /* Setup */
     , (38344,   2, 0x090001E5) /* MotionTable */
     , (38344,   3, 0x20000014) /* SoundTable */
     , (38344,   8, 0x060066C6) /* Icon */
     , (38344,  22, 0x340000C2) /* PhysicsEffectTable */
     , (38344, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38344, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38344, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38344, 8040, 0x3B110015, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38344, 8000, 0xDC483123) /* PCAPRecordedObjectIID */;
