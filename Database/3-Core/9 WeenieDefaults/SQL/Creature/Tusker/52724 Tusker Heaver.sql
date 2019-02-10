DELETE FROM `weenie` WHERE `class_Id` = 52724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52724, 'ace52724-tuskerheaver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52724,   1,         16) /* ItemType - Creature */
     , (52724,   2,          8) /* CreatureType - Tusker */
     , (52724,   6,        255) /* ItemsCapacity */
     , (52724,   7,        255) /* ContainersCapacity */
     , (52724,  16,          1) /* ItemUseable - No */
     , (52724,  25,        240) /* Level */
     , (52724,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52724, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52724, 307,         35) /* DamageRating */
     , (52724, 313,         30) /* CritRating */
     , (52724, 386,          5) /* Overpower */
     , (52724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52724,   1, True ) /* Stuck */
     , (52724,  12, True ) /* ReportCollisions */
     , (52724,  13, False) /* Ethereal */
     , (52724,  14, True ) /* GravityStatus */
     , (52724,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52724,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52724,   1, 'Tusker Heaver') /* Name */
     , (52724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52724,   1,   33561139) /* Setup */
     , (52724,   2,  150995225) /* MotionTable */
     , (52724,   3,  536870929) /* SoundTable */
     , (52724,   8,  100667443) /* Icon */
     , (52724,  22,  872415271) /* PhysicsEffectTable */
     , (52724, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52724, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52724, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52724, 8040, 1499529479, 16.6553, -24.99908, 0.004399955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [16.655300 -24.999080 0.004400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52724, 8000, 3695203393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52724,   1, 380, 0, 0) /* Strength */
     , (52724,   2, 450, 0, 0) /* Endurance */
     , (52724,   3, 300, 0, 0) /* Quickness */
     , (52724,   4, 350, 0, 0) /* Coordination */
     , (52724,   5,  80, 0, 0) /* Focus */
     , (52724,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52724,   1,    10, 0, 0, 3325) /* MaxHealth */
     , (52724,   3,    10, 0, 0, 3344) /* MaxStamina */
     , (52724,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52724, 2, 52725,  1, 0, 0, False) /* Create Frozen Coconut (52725) for Wield */;
