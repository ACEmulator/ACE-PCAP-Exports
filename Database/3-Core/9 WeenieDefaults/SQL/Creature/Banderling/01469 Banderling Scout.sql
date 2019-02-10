DELETE FROM `weenie` WHERE `class_Id` = 1469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1469, 'banderlingfood', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1469,   1,         16) /* ItemType - Creature */
     , (1469,   2,          2) /* CreatureType - Banderling */
     , (1469,   6,        255) /* ItemsCapacity */
     , (1469,   7,        255) /* ContainersCapacity */
     , (1469,  16,          1) /* ItemUseable - No */
     , (1469,  25,          8) /* Level */
     , (1469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1469, 307,          5) /* DamageRating */
     , (1469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1469,   1, True ) /* Stuck */
     , (1469,  12, True ) /* ReportCollisions */
     , (1469,  13, False) /* Ethereal */
     , (1469,  14, True ) /* GravityStatus */
     , (1469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1469,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1469,   1, 'Banderling Scout') /* Name */
     , (1469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1469,   1,   33558024) /* Setup */
     , (1469,   2,  150994951) /* MotionTable */
     , (1469,   3,  536870917) /* SoundTable */
     , (1469,   8,  100667453) /* Icon */
     , (1469,  22,  872415255) /* PhysicsEffectTable */
     , (1469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1469, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1469, 8040, 29950486, 163.5757, 0.9554683, -5.99285, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C90216 [163.575700 0.955468 -5.992850] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1469, 8000, 2932390392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1469,   1, 110, 0, 0) /* Strength */
     , (1469,   2,  65, 0, 0) /* Endurance */
     , (1469,   3,  60, 0, 0) /* Quickness */
     , (1469,   4,  90, 0, 0) /* Coordination */
     , (1469,   5,  30, 0, 0) /* Focus */
     , (1469,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1469,   1,    10, 0, 0, 43) /* MaxHealth */
     , (1469,   3,    10, 0, 0, 75) /* MaxStamina */
     , (1469,   5,    10, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1469, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (1469, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */;
