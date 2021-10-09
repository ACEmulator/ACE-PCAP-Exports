DELETE FROM `weenie` WHERE `class_Id` = 32468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32468, 'ace32468-lifemagicwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32468,   1,         16) /* ItemType - Creature */
     , (32468,   6,         -1) /* ItemsCapacity */
     , (32468,   7,         -1) /* ContainersCapacity */
     , (32468,  16,         32) /* ItemUseable - Remote */
     , (32468,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32468,  95,          3) /* RadarBlipColor - White */
     , (32468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32468,   1, True ) /* Stuck */
     , (32468,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32468,  39,     0.5) /* DefaultScale */
     , (32468,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32468,   1, 'Life Magic Warden of Enlightenment') /* Name */
     , (32468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32468,   1, 0x02000398) /* Setup */
     , (32468,   2, 0x090000CB) /* MotionTable */
     , (32468,   3, 0x2000008C) /* SoundTable */
     , (32468,   8, 0x060010E8) /* Icon */
     , (32468,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32468, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32468, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32468, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32468, 8040, 0xD599003E, 187.5, 129, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD599003E [187.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32468, 8000, 0xDC1438DB) /* PCAPRecordedObjectIID */;
