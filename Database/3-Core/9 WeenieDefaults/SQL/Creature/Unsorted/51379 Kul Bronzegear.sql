DELETE FROM `weenie` WHERE `class_Id` = 51379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51379, 'ace51379-kulbronzegear', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51379,   1,         16) /* ItemType - Creature */
     , (51379,   6,         -1) /* ItemsCapacity */
     , (51379,   7,         -1) /* ContainersCapacity */
     , (51379,  16,         32) /* ItemUseable - Remote */
     , (51379,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51379,  95,          8) /* RadarBlipColor - Yellow */
     , (51379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51379,   1, True ) /* Stuck */
     , (51379,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51379,  39,     1.3) /* DefaultScale */
     , (51379,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51379,   1, 'Kul Bronzegear') /* Name */
     , (51379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51379,   1, 0x02001907) /* Setup */
     , (51379,   2, 0x090001A8) /* MotionTable */
     , (51379,   3, 0x200000D3) /* SoundTable */
     , (51379,   6, 0x0400007E) /* PaletteBase */
     , (51379,   8, 0x06002B2E) /* Icon */
     , (51379,  22, 0x340000CA) /* PhysicsEffectTable */
     , (51379, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51379, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51379, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51379, 8040, 0x5870010B, 20, -50, -11.9935, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51379, 8000, 0xD85A2F16) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51379, 9, 51558,  0, 0, 0, False) /* Create Legendary Key (51558) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51379, 67116890, 0, 24)
     , (51379, 67116901, 24, 8)
     , (51379, 67116901, 32, 8);
