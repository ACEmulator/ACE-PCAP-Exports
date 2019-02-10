DELETE FROM `weenie` WHERE `class_Id` = 51379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51379, 'ace51379-kulbronzegear', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51379,   1,         16) /* ItemType - Creature */
     , (51379,   6,        255) /* ItemsCapacity */
     , (51379,   7,        255) /* ContainersCapacity */
     , (51379,  16,         32) /* ItemUseable - Remote */
     , (51379,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51379,  95,          8) /* RadarBlipColor - Yellow */
     , (51379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51379,   1, True ) /* Stuck */
     , (51379,  11, True ) /* IgnoreCollisions */
     , (51379,  12, True ) /* ReportCollisions */
     , (51379,  13, False) /* Ethereal */
     , (51379,  14, True ) /* GravityStatus */
     , (51379,  19, False) /* Attackable */
     , (51379,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51379,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51379,  39, 1.29999995231628) /* DefaultScale */
     , (51379,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51379,   1, 'Kul Bronzegear') /* Name */
     , (51379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51379,   1,   33560839) /* Setup */
     , (51379,   2,  150995368) /* MotionTable */
     , (51379,   3,  536871123) /* SoundTable */
     , (51379,   6,   67108990) /* PaletteBase */
     , (51379,   8,  100674350) /* Icon */
     , (51379,  22,  872415434) /* PhysicsEffectTable */
     , (51379, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51379, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51379, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51379, 8040, 1483735307, 20, -50, -11.9935, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51379, 8000, 3629788950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51379, 9, 51558,  0, 0, 0, False) /* Create Legendary Key (51558) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51379, 67116890, 0, 24)
     , (51379, 67116901, 24, 8)
     , (51379, 67116901, 32, 8);
