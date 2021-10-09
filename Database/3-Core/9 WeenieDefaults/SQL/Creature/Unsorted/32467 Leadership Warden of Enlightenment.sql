DELETE FROM `weenie` WHERE `class_Id` = 32467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32467, 'ace32467-leadershipwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32467,   1,         16) /* ItemType - Creature */
     , (32467,   6,         -1) /* ItemsCapacity */
     , (32467,   7,         -1) /* ContainersCapacity */
     , (32467,  16,         32) /* ItemUseable - Remote */
     , (32467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32467,  95,          3) /* RadarBlipColor - White */
     , (32467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32467,   1, True ) /* Stuck */
     , (32467,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32467,  39,     0.5) /* DefaultScale */
     , (32467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32467,   1, 'Leadership Warden of Enlightenment') /* Name */
     , (32467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32467,   1, 0x02000398) /* Setup */
     , (32467,   2, 0x090000CB) /* MotionTable */
     , (32467,   3, 0x2000008C) /* SoundTable */
     , (32467,   8, 0x060010E8) /* Icon */
     , (32467,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32467, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32467, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32467, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32467, 8040, 0xD599003E, 191, 129, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [191.000000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32467, 8000, 0xDC1438DA) /* PCAPRecordedObjectIID */;
