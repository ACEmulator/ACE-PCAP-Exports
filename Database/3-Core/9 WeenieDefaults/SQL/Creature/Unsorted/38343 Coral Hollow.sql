DELETE FROM `weenie` WHERE `class_Id` = 38343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38343, 'ace38343-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38343,   1,         16) /* ItemType - Creature */
     , (38343,   6,         -1) /* ItemsCapacity */
     , (38343,   7,         -1) /* ContainersCapacity */
     , (38343,  16,         32) /* ItemUseable - Remote */
     , (38343,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38343,  95,          1) /* RadarBlipColor - LifeStone */
     , (38343, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38343,   1, True ) /* Stuck */
     , (38343,  19, False) /* Attackable */
     , (38343,  52, True ) /* AiImmobile */
     , (38343,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38343,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38343,  39,     0.3) /* DefaultScale */
     , (38343,  54,       2) /* UseRadius */
     , (38343, 8010,       0) /* PCAPRecordedVelocityX */
     , (38343, 8011,       0) /* PCAPRecordedVelocityY */
     , (38343, 8012,  -0.013) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38343,   1, 'Coral Hollow') /* Name */
     , (38343,  16, 'This hollow is inscribed with coral numbers that read 112.') /* LongDesc */
     , (38343, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38343,   1, 0x02001847) /* Setup */
     , (38343,   2, 0x090001E5) /* MotionTable */
     , (38343,   3, 0x20000014) /* SoundTable */
     , (38343,   8, 0x060066C6) /* Icon */
     , (38343,  22, 0x340000C2) /* PhysicsEffectTable */
     , (38343, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38343, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38343, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38343, 8040, 0x3B110015, 57.478, 108, 10.355, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [57.478000 108.000000 10.355000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38343, 8000, 0xDC400BB7) /* PCAPRecordedObjectIID */;
