DELETE FROM `weenie` WHERE `class_Id` = 32452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32452, 'ace32452-arcanelorewardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32452,   1,         16) /* ItemType - Creature */
     , (32452,   6,         -1) /* ItemsCapacity */
     , (32452,   7,         -1) /* ContainersCapacity */
     , (32452,  16,         32) /* ItemUseable - Remote */
     , (32452,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32452,  95,          3) /* RadarBlipColor - White */
     , (32452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32452,   1, True ) /* Stuck */
     , (32452,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32452,  39,     0.5) /* DefaultScale */
     , (32452,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32452,   1, 'Arcane Lore Warden of Enlightenment') /* Name */
     , (32452, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32452,   1, 0x02000398) /* Setup */
     , (32452,   2, 0x090000CB) /* MotionTable */
     , (32452,   3, 0x2000008C) /* SoundTable */
     , (32452,   8, 0x060010E8) /* Icon */
     , (32452,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32452, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32452, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32452, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32452, 8040, 0xD5990040, 189.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [189.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32452, 8000, 0xDC143844) /* PCAPRecordedObjectIID */;
