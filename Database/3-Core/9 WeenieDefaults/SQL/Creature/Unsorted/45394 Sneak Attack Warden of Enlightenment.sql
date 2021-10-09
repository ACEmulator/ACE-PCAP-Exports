DELETE FROM `weenie` WHERE `class_Id` = 45394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45394, 'ace45394-sneakattackwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45394,   1,         16) /* ItemType - Creature */
     , (45394,   6,         -1) /* ItemsCapacity */
     , (45394,   7,         -1) /* ContainersCapacity */
     , (45394,  16,         32) /* ItemUseable - Remote */
     , (45394,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45394,  95,          3) /* RadarBlipColor - White */
     , (45394, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45394,   1, True ) /* Stuck */
     , (45394,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45394,  39,     0.5) /* DefaultScale */
     , (45394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45394,   1, 'Sneak Attack Warden of Enlightenment') /* Name */
     , (45394, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45394,   1, 0x02000398) /* Setup */
     , (45394,   2, 0x090000CB) /* MotionTable */
     , (45394,   3, 0x2000008C) /* SoundTable */
     , (45394,   8, 0x060010E8) /* Icon */
     , (45394,  22, 0x3400002A) /* PhysicsEffectTable */
     , (45394, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (45394, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (45394, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45394, 8040, 0xD5990037, 153, 155.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 155.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45394, 8000, 0xDC143845) /* PCAPRecordedObjectIID */;
