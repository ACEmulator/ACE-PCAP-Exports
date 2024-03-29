DELETE FROM `weenie` WHERE `class_Id` = 49483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49483, 'ace49483-summoningwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49483,   1,         16) /* ItemType - Creature */
     , (49483,   6,         -1) /* ItemsCapacity */
     , (49483,   7,         -1) /* ContainersCapacity */
     , (49483,  16,         32) /* ItemUseable - Remote */
     , (49483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49483,  95,          3) /* RadarBlipColor - White */
     , (49483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49483,   1, True ) /* Stuck */
     , (49483,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49483,  39,     0.5) /* DefaultScale */
     , (49483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49483,   1, 'Summoning Warden of Enlightenment') /* Name */
     , (49483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49483,   1, 0x02000398) /* Setup */
     , (49483,   2, 0x090000CB) /* MotionTable */
     , (49483,   3, 0x2000008C) /* SoundTable */
     , (49483,   8, 0x060010E8) /* Icon */
     , (49483,  22, 0x3400002A) /* PhysicsEffectTable */
     , (49483, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (49483, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (49483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49483, 8040, 0xD5990037, 153, 159, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 159.000000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49483, 8000, 0xDC143966) /* PCAPRecordedObjectIID */;
