DELETE FROM `weenie` WHERE `class_Id` = 53026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53026, 'ace53026-fieryremains', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53026,   1,         16) /* ItemType - Creature */
     , (53026,   6,         -1) /* ItemsCapacity */
     , (53026,   7,         -1) /* ContainersCapacity */
     , (53026,  16,          1) /* ItemUseable - No */
     , (53026,  93,    6292500) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53026,  95,          8) /* RadarBlipColor - Yellow */
     , (53026, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53026,   1, True ) /* Stuck */
     , (53026,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53026,  39,       3) /* DefaultScale */
     , (53026,  54,       3) /* UseRadius */
     , (53026, 8010,       0) /* PCAPRecordedVelocityX */
     , (53026, 8011,       0) /* PCAPRecordedVelocityY */
     , (53026, 8012,  -0.051) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 'Fiery Remains') /* Name */
     , (53026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 0x0200167F) /* Setup */
     , (53026,   2, 0x090000CB) /* MotionTable */
     , (53026,   3, 0x20000001) /* SoundTable */
     , (53026,   8, 0x06001066) /* Icon */
     , (53026,  22, 0x34000083) /* PhysicsEffectTable */
     , (53026, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53026, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53026, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53026, 8040, 0xB34A003B, 188.7, 70.3, 120.2667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [188.700000 70.300000 120.266700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53026, 8000, 0xDB9B965F) /* PCAPRecordedObjectIID */;
