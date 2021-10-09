DELETE FROM `weenie` WHERE `class_Id` = 45522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45522, 'ace45522-statueofvoidcasterswish', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45522,   1,         16) /* ItemType - Creature */
     , (45522,   6,         -1) /* ItemsCapacity */
     , (45522,   7,         -1) /* ContainersCapacity */
     , (45522,  16,         32) /* ItemUseable - Remote */
     , (45522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45522,  95,          3) /* RadarBlipColor - White */
     , (45522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45522,   1, True ) /* Stuck */
     , (45522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45522,  39,     0.5) /* DefaultScale */
     , (45522,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45522,   1, 'Statue of Void Caster''s Wish') /* Name */
     , (45522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45522,   1, 0x02000E6C) /* Setup */
     , (45522,   2, 0x090000CB) /* MotionTable */
     , (45522,   3, 0x2000008C) /* SoundTable */
     , (45522,   8, 0x06002927) /* Icon */
     , (45522,  22, 0x34000027) /* PhysicsEffectTable */
     , (45522, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45522, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45522, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45522, 8040, 0x5F440104, 0, -50, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440104 [0.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45522, 8000, 0xDBD7FCCC) /* PCAPRecordedObjectIID */;
