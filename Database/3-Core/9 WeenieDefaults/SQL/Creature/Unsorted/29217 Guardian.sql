DELETE FROM `weenie` WHERE `class_Id` = 29217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29217, 'guardianizjiqoentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29217,   1,         16) /* ItemType - Creature */
     , (29217,   6,         -1) /* ItemsCapacity */
     , (29217,   7,         -1) /* ContainersCapacity */
     , (29217,  16,         32) /* ItemUseable - Remote */
     , (29217,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29217,  95,          3) /* RadarBlipColor - White */
     , (29217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29217,   1, True ) /* Stuck */
     , (29217,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29217,  39,     1.5) /* DefaultScale */
     , (29217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29217,   1, 'Guardian') /* Name */
     , (29217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29217,   1, 0x02001055) /* Setup */
     , (29217,   2, 0x090000CB) /* MotionTable */
     , (29217,   3, 0x2000008C) /* SoundTable */
     , (29217,   8, 0x060030C4) /* Icon */
     , (29217,  22, 0x3400002A) /* PhysicsEffectTable */
     , (29217, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29217, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29217, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29217, 8040, 0x356F010A, 155, 76, 13.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x356F010A [155.000000 76.000000 13.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29217, 8000, 0xC85389B2) /* PCAPRecordedObjectIID */;
