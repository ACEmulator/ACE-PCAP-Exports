DELETE FROM `weenie` WHERE `class_Id` = 30467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30467, 'craftingforgefletching', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30467,   1,         16) /* ItemType - Creature */
     , (30467,   6,         -1) /* ItemsCapacity */
     , (30467,   7,         -1) /* ContainersCapacity */
     , (30467,  16,         32) /* ItemUseable - Remote */
     , (30467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30467,  95,          3) /* RadarBlipColor - White */
     , (30467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30467,   1, True ) /* Stuck */
     , (30467,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30467,  39,     1.4) /* DefaultScale */
     , (30467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30467,   1, 'Fletching Forge') /* Name */
     , (30467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30467,   1, 0x02001249) /* Setup */
     , (30467,   2, 0x0900017D) /* MotionTable */
     , (30467,   3, 0x20000014) /* SoundTable */
     , (30467,   8, 0x060036DE) /* Icon */
     , (30467,  22, 0x3400002A) /* PhysicsEffectTable */
     , (30467, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30467, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30467, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30467, 8040, 0xDA550007, 12.2376, 151.614, 20, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDA550007 [12.237600 151.614000 20.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30467, 8000, 0xDBA46FC4) /* PCAPRecordedObjectIID */;
