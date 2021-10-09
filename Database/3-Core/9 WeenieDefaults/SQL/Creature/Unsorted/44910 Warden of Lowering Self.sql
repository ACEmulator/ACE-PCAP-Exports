DELETE FROM `weenie` WHERE `class_Id` = 44910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44910, 'ace44910-wardenofloweringself', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44910,   1,         16) /* ItemType - Creature */
     , (44910,   6,         -1) /* ItemsCapacity */
     , (44910,   7,         -1) /* ContainersCapacity */
     , (44910,  16,         32) /* ItemUseable - Remote */
     , (44910,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44910,  95,          3) /* RadarBlipColor - White */
     , (44910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44910,   1, True ) /* Stuck */
     , (44910,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44910,  39,     0.5) /* DefaultScale */
     , (44910,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44910,   1, 'Warden of Lowering Self') /* Name */
     , (44910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44910,   1, 0x02000398) /* Setup */
     , (44910,   2, 0x090000CB) /* MotionTable */
     , (44910,   3, 0x2000008C) /* SoundTable */
     , (44910,   8, 0x060010E8) /* Icon */
     , (44910,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44910, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44910, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44910, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44910, 8040, 0xD6990007, 3.96713, 164.644, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [3.967130 164.644000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44910, 8000, 0xDC1438CA) /* PCAPRecordedObjectIID */;
