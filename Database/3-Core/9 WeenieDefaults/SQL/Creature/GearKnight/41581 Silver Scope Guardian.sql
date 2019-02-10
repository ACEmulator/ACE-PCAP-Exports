DELETE FROM `weenie` WHERE `class_Id` = 41581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41581, 'ace41581-silverscopeguardian', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41581,   1,         16) /* ItemType - Creature */
     , (41581,   2,         99) /* CreatureType - GearKnight */
     , (41581,   6,        255) /* ItemsCapacity */
     , (41581,   7,        255) /* ContainersCapacity */
     , (41581,  16,          1) /* ItemUseable - No */
     , (41581,  25,         80) /* Level */
     , (41581,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41581, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41581, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41581,   1, True ) /* Stuck */
     , (41581,  12, True ) /* ReportCollisions */
     , (41581,  13, False) /* Ethereal */
     , (41581,  14, True ) /* GravityStatus */
     , (41581,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41581,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41581,   1, 'Silver Scope Guardian') /* Name */
     , (41581, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41581,   1,   33560844) /* Setup */
     , (41581,   2,  150995368) /* MotionTable */
     , (41581,   3,  536871123) /* SoundTable */
     , (41581,   8,  100674350) /* Icon */
     , (41581,  22,  872415269) /* PhysicsEffectTable */
     , (41581, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41581, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41581, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41581, 8040, 2287010072, 60.2084, 81.95141, 0.406, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x88510118 [60.208400 81.951410 0.406000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41581, 8000, 3709133921) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41581,   1,    10, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41581, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41581, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
