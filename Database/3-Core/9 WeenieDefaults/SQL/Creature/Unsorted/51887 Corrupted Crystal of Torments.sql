DELETE FROM `weenie` WHERE `class_Id` = 51887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51887, 'ace51887-corruptedcrystaloftorments', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51887,   1,         16) /* ItemType - Creature */
     , (51887,   6,         -1) /* ItemsCapacity */
     , (51887,   7,         -1) /* ContainersCapacity */
     , (51887,  16,         32) /* ItemUseable - Remote */
     , (51887,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51887,  95,          3) /* RadarBlipColor - White */
     , (51887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51887,   1, True ) /* Stuck */
     , (51887,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51887,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51887,   1, 'Corrupted Crystal of Torments') /* Name */
     , (51887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51887,   1, 0x02001521) /* Setup */
     , (51887,   2, 0x090000CB) /* MotionTable */
     , (51887,   3, 0x20000059) /* SoundTable */
     , (51887,   8, 0x060029A3) /* Icon */
     , (51887,  22, 0x34000073) /* PhysicsEffectTable */
     , (51887, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (51887, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51887, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51887, 8040, 0x587904BE, 70.8813, -138.665, -5.95, 0.985789, 0, 0, -0.167987) /* PCAPRecordedLocation */
/* @teleloc 0x587904BE [70.881300 -138.665000 -5.950000] 0.985789 0.000000 0.000000 -0.167987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51887, 8000, 0xD88912D9) /* PCAPRecordedObjectIID */;
