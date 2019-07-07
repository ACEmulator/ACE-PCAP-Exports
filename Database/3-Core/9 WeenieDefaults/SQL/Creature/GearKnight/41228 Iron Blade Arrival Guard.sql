DELETE FROM `weenie` WHERE `class_Id` = 41228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41228, 'ace41228-ironbladearrivalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41228,   1,         16) /* ItemType - Creature */
     , (41228,   2,         99) /* CreatureType - GearKnight */
     , (41228,   6,        255) /* ItemsCapacity */
     , (41228,   7,        255) /* ContainersCapacity */
     , (41228,  16,          1) /* ItemUseable - No */
     , (41228,  25,        185) /* Level */
     , (41228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41228,   1, True ) /* Stuck */
     , (41228,  12, True ) /* ReportCollisions */
     , (41228,  13, False) /* Ethereal */
     , (41228,  14, True ) /* GravityStatus */
     , (41228,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41228,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41228,   1, 'Iron Blade Arrival Guard') /* Name */
     , (41228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41228,   1,   33560841) /* Setup */
     , (41228,   2,  150994945) /* MotionTable */
     , (41228,   3,  536871123) /* SoundTable */
     , (41228,   8,  100690549) /* Icon */
     , (41228,  22,  872415269) /* PhysicsEffectTable */
     , (41228, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41228, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41228, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41228, 8040, 1068564760, 566.487, -305.939, -51.594, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10118 [566.487000 -305.939000 -51.594000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41228, 8000, 3706413087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41228,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41228, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (41228, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (41228, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (41228, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */;
