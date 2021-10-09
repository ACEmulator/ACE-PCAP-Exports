DELETE FROM `weenie` WHERE `class_Id` = 32451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32451, 'ace32451-alchemywardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32451,   1,         16) /* ItemType - Creature */
     , (32451,   6,         -1) /* ItemsCapacity */
     , (32451,   7,         -1) /* ContainersCapacity */
     , (32451,  16,         32) /* ItemUseable - Remote */
     , (32451,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32451,  95,          3) /* RadarBlipColor - White */
     , (32451, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32451,   1, True ) /* Stuck */
     , (32451,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32451,  39,     0.5) /* DefaultScale */
     , (32451,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32451,   1, 'Alchemy Warden of Enlightenment') /* Name */
     , (32451, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32451,   1, 0x02000398) /* Setup */
     , (32451,   2, 0x090000CB) /* MotionTable */
     , (32451,   3, 0x2000008C) /* SoundTable */
     , (32451,   8, 0x060010E8) /* Icon */
     , (32451,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32451, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32451, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32451, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32451, 8040, 0xD5990040, 185.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [185.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32451, 8000, 0xDC143843) /* PCAPRecordedObjectIID */;
