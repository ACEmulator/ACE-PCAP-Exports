DELETE FROM `weenie` WHERE `class_Id` = 44919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44919, 'ace44919-wardenofloweringendurance', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44919,   1,         16) /* ItemType - Creature */
     , (44919,   6,         -1) /* ItemsCapacity */
     , (44919,   7,         -1) /* ContainersCapacity */
     , (44919,  16,         32) /* ItemUseable - Remote */
     , (44919,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44919,  95,          3) /* RadarBlipColor - White */
     , (44919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44919,   1, True ) /* Stuck */
     , (44919,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44919,  39,     0.5) /* DefaultScale */
     , (44919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44919,   1, 'Warden of Lowering Endurance') /* Name */
     , (44919, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44919,   1, 0x02000398) /* Setup */
     , (44919,   2, 0x090000CB) /* MotionTable */
     , (44919,   3, 0x2000008C) /* SoundTable */
     , (44919,   8, 0x060010E8) /* Icon */
     , (44919,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44919, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44919, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44919, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44919, 8040, 0xD6990008, 8.385, 170.325, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [8.385000 170.325000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44919, 8000, 0xDC143891) /* PCAPRecordedObjectIID */;
