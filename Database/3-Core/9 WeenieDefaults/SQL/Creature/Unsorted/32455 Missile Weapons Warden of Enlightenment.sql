DELETE FROM `weenie` WHERE `class_Id` = 32455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32455, 'ace32455-missileweaponswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32455,   1,         16) /* ItemType - Creature */
     , (32455,   6,         -1) /* ItemsCapacity */
     , (32455,   7,         -1) /* ContainersCapacity */
     , (32455,  16,         32) /* ItemUseable - Remote */
     , (32455,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32455,  95,          3) /* RadarBlipColor - White */
     , (32455, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32455,   1, True ) /* Stuck */
     , (32455,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32455,  39,     0.5) /* DefaultScale */
     , (32455,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32455,   1, 'Missile Weapons Warden of Enlightenment') /* Name */
     , (32455, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32455,   1, 0x02000398) /* Setup */
     , (32455,   2, 0x090000CB) /* MotionTable */
     , (32455,   3, 0x2000008C) /* SoundTable */
     , (32455,   8, 0x060010E8) /* Icon */
     , (32455,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32455, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32455, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32455, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32455, 8040, 0xD5990036, 153, 141.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990036 [153.000000 141.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32455, 8000, 0xDC143962) /* PCAPRecordedObjectIID */;
