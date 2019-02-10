DELETE FROM `weenie` WHERE `class_Id` = 35629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35629, 'ace35629-witheredbanderling', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35629,   1,         16) /* ItemType - Creature */
     , (35629,   2,          2) /* CreatureType - Banderling */
     , (35629,   6,        255) /* ItemsCapacity */
     , (35629,   7,        255) /* ContainersCapacity */
     , (35629,  16,          1) /* ItemUseable - No */
     , (35629,  25,        160) /* Level */
     , (35629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35629, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35629,   1, True ) /* Stuck */
     , (35629,  12, True ) /* ReportCollisions */
     , (35629,  13, False) /* Ethereal */
     , (35629,  14, True ) /* GravityStatus */
     , (35629,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35629,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35629,   1, 'Withered Banderling') /* Name */
     , (35629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35629,   1,   33558024) /* Setup */
     , (35629,   2,  150994951) /* MotionTable */
     , (35629,   3,  536870917) /* SoundTable */
     , (35629,   8,  100667453) /* Icon */
     , (35629,  22,  872415255) /* PhysicsEffectTable */
     , (35629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35629, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35629, 8040, 3097428269, 179.667, 11.22953, 84.00825, 0.02148101, 0, 0, -0.9997693) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [179.667000 11.229530 84.008250] 0.021481 0.000000 0.000000 -0.999769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35629, 8000, 3694317490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35629,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35629, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (35629, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (35629, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (35629, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */;
