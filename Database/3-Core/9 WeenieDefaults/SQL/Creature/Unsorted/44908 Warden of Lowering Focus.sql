DELETE FROM `weenie` WHERE `class_Id` = 44908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44908, 'ace44908-wardenofloweringfocus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44908,   1,         16) /* ItemType - Creature */
     , (44908,   6,         -1) /* ItemsCapacity */
     , (44908,   7,         -1) /* ContainersCapacity */
     , (44908,  16,         32) /* ItemUseable - Remote */
     , (44908,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44908,  95,          3) /* RadarBlipColor - White */
     , (44908, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44908,   1, True ) /* Stuck */
     , (44908,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44908,  39,     0.5) /* DefaultScale */
     , (44908,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44908,   1, 'Warden of Lowering Focus') /* Name */
     , (44908, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44908,   1, 0x02000398) /* Setup */
     , (44908,   2, 0x090000CB) /* MotionTable */
     , (44908,   3, 0x2000008C) /* SoundTable */
     , (44908,   8, 0x060010E8) /* Icon */
     , (44908,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44908, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44908, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44908, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44908, 8040, 0xD6990007, 6.109, 164.795, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [6.109000 164.795000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44908, 8000, 0xDC1438C9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44908, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;
