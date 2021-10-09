DELETE FROM `weenie` WHERE `class_Id` = 51895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51895, 'ace51895-rynthidstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51895,   1,         16) /* ItemType - Creature */
     , (51895,   6,         -1) /* ItemsCapacity */
     , (51895,   7,         -1) /* ContainersCapacity */
     , (51895,  16,          1) /* ItemUseable - No */
     , (51895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51895, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51895,   1, True ) /* Stuck */
     , (51895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51895,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51895,   1, 'Rynthid Stone') /* Name */
     , (51895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51895,   1, 0x02000597) /* Setup */
     , (51895,   2, 0x090001C4) /* MotionTable */
     , (51895,   3, 0x20000051) /* SoundTable */
     , (51895,   8, 0x06002FE0) /* Icon */
     , (51895,  22, 0x3400006B) /* PhysicsEffectTable */
     , (51895, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51895, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51895, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51895, 8040, 0x595102AF, 238, -182, 13.965, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595102AF [238.000000 -182.000000 13.965000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51895, 8000, 0xDC3E6778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51895, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
