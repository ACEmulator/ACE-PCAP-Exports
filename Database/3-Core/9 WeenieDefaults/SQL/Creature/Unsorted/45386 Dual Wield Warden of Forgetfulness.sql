DELETE FROM `weenie` WHERE `class_Id` = 45386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45386, 'ace45386-dualwieldwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45386,   1,         16) /* ItemType - Creature */
     , (45386,   6,         -1) /* ItemsCapacity */
     , (45386,   7,         -1) /* ContainersCapacity */
     , (45386,  16,         32) /* ItemUseable - Remote */
     , (45386,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45386,  95,          3) /* RadarBlipColor - White */
     , (45386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45386,   1, True ) /* Stuck */
     , (45386,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45386,  39,     0.5) /* DefaultScale */
     , (45386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45386,   1, 'Dual Wield Warden of Forgetfulness') /* Name */
     , (45386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45386,   1, 0x02000398) /* Setup */
     , (45386,   2, 0x090000CB) /* MotionTable */
     , (45386,   3, 0x2000008C) /* SoundTable */
     , (45386,   8, 0x060010E8) /* Icon */
     , (45386,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45386, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45386, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45386, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45386, 8040, 0x5D480170, 44.437, -34.346, 18, -0.892484, 0, 0, -0.451078) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [44.437000 -34.346000 18.000000] -0.892484 0.000000 0.000000 -0.451078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45386, 8000, 0xAEA09077) /* PCAPRecordedObjectIID */;
