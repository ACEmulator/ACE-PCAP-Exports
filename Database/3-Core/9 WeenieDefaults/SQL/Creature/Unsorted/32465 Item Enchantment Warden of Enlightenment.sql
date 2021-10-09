DELETE FROM `weenie` WHERE `class_Id` = 32465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32465, 'ace32465-itemenchantmentwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32465,   1,         16) /* ItemType - Creature */
     , (32465,   6,         -1) /* ItemsCapacity */
     , (32465,   7,         -1) /* ContainersCapacity */
     , (32465,  16,         32) /* ItemUseable - Remote */
     , (32465,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32465,  95,          3) /* RadarBlipColor - White */
     , (32465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32465,   1, True ) /* Stuck */
     , (32465,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32465,  39,     0.5) /* DefaultScale */
     , (32465,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32465,   1, 'Item Enchantment Warden of Enlightenment') /* Name */
     , (32465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32465,   1, 0x02000398) /* Setup */
     , (32465,   2, 0x090000CB) /* MotionTable */
     , (32465,   3, 0x2000008C) /* SoundTable */
     , (32465,   8, 0x060010E8) /* Icon */
     , (32465,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32465, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32465, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32465, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32465, 8040, 0xD6990006, 5.5, 129, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [5.500000 129.000000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32465, 8000, 0xDC1439C7) /* PCAPRecordedObjectIID */;
