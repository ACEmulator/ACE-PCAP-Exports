DELETE FROM `weenie` WHERE `class_Id` = 51832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51832, 'ace51832-acidictendril', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51832,   1,         16) /* ItemType - Creature */
     , (51832,   2,         36) /* CreatureType - Slithis */
     , (51832,   6,        255) /* ItemsCapacity */
     , (51832,   7,        255) /* ContainersCapacity */
     , (51832,  16,          1) /* ItemUseable - No */
     , (51832,  25,        200) /* Level */
     , (51832,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51832,   1, True ) /* Stuck */
     , (51832,  12, True ) /* ReportCollisions */
     , (51832,  13, False) /* Ethereal */
     , (51832,  14, True ) /* GravityStatus */
     , (51832,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51832,  39, 1.20000004768372) /* DefaultScale */
     , (51832,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51832,   1, 'Acidic Tendril') /* Name */
     , (51832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51832,   1,   33558617) /* Setup */
     , (51832,   2,  150995067) /* MotionTable */
     , (51832,   3,  536871015) /* SoundTable */
     , (51832,   8,  100671186) /* Icon */
     , (51832,  22,  872415332) /* PhysicsEffectTable */
     , (51832, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51832, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51832, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51832, 8040, 1484259844, 280.6065, -257, -36.012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780204 [280.606500 -257.000000 -36.012000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51832, 8000, 3632946540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51832,   1,    10, 0, 0, 1492) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51832, 2, 51833,  1, 0, 0, False) /* Create Corrosive Bolt (51833) for Wield */;
