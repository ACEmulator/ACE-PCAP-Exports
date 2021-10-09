DELETE FROM `weenie` WHERE `class_Id` = 34947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34947, 'ace34947-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34947,   1,         16) /* ItemType - Creature */
     , (34947,   6,         -1) /* ItemsCapacity */
     , (34947,   7,         -1) /* ContainersCapacity */
     , (34947,  16,         32) /* ItemUseable - Remote */
     , (34947,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34947,  95,          3) /* RadarBlipColor - White */
     , (34947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34947,   1, True ) /* Stuck */
     , (34947,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34947,  39,     1.2) /* DefaultScale */
     , (34947,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34947,   1, 'Rock') /* Name */
     , (34947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34947,   1, 0x020016A0) /* Setup */
     , (34947,   2, 0x090000CB) /* MotionTable */
     , (34947,   3, 0x2000008C) /* SoundTable */
     , (34947,   8, 0x06002CEE) /* Icon */
     , (34947,  22, 0x3400002A) /* PhysicsEffectTable */
     , (34947, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34947, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34947, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34947, 8040, 0x00D40610, 232.913, -90.0448, -9.494554, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x00D40610 [232.913000 -90.044800 -9.494554] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34947, 8000, 0xDD15B461) /* PCAPRecordedObjectIID */;
