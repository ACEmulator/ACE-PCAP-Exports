DELETE FROM `weenie` WHERE `class_Id` = 42250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42250, 'ace42250-documents', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42250,   1,         16) /* ItemType - Creature */
     , (42250,   6,         -1) /* ItemsCapacity */
     , (42250,   7,         -1) /* ContainersCapacity */
     , (42250,  16,         32) /* ItemUseable - Remote */
     , (42250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42250,  95,          3) /* RadarBlipColor - White */
     , (42250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42250,   1, True ) /* Stuck */
     , (42250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42250,  54,       3) /* UseRadius */
     , (42250, 8010,       0) /* PCAPRecordedVelocityX */
     , (42250, 8011,       0) /* PCAPRecordedVelocityY */
     , (42250, 8012,  -1.447) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 'Documents') /* Name */
     , (42250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 0x0200126A) /* Setup */
     , (42250,   2, 0x090000CB) /* MotionTable */
     , (42250,   3, 0x20000014) /* SoundTable */
     , (42250,   8, 0x0600104E) /* Icon */
     , (42250,  22, 0x3400002A) /* PhysicsEffectTable */
     , (42250, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42250, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42250, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42250, 8040, 0x8A030320, 220.013, -209.034, 6.1, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030320 [220.013000 -209.034000 6.100000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42250, 8000, 0xDC23A0A7) /* PCAPRecordedObjectIID */;
