DELETE FROM `weenie` WHERE `class_Id` = 8468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8468, 'sulthistendril', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8468,   1,         16) /* ItemType - Creature */
     , (8468,   2,         36) /* CreatureType - Slithis */
     , (8468,   6,        255) /* ItemsCapacity */
     , (8468,   7,        255) /* ContainersCapacity */
     , (8468,  16,          1) /* ItemUseable - No */
     , (8468,  25,         80) /* Level */
     , (8468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8468, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8468, 307,          5) /* DamageRating */
     , (8468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8468,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8468,   1, 'Sulthis Tendril') /* Name */
     , (8468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8468,   1,   33555670) /* Setup */
     , (8468,   2,  150995067) /* MotionTable */
     , (8468,   3,  536871015) /* SoundTable */
     , (8468,   8,  100671186) /* Icon */
     , (8468,  22,  872415332) /* PhysicsEffectTable */
     , (8468, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8468, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8468, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8468, 8040, 4078436405, 167.1345, 113.8643, 100.7261, -0.7376682, 0, 0, -0.6751634) /* PCAPRecordedLocation */
/* @teleloc 0xF3180035 [167.134500 113.864300 100.726100] -0.737668 0.000000 0.000000 -0.675163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8468, 8000, 2879414193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8468,   1, 200, 0, 0) /* Strength */
     , (8468,   2, 190, 0, 0) /* Endurance */
     , (8468,   3, 280, 0, 0) /* Quickness */
     , (8468,   4, 280, 0, 0) /* Coordination */
     , (8468,   5, 200, 0, 0) /* Focus */
     , (8468,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8468,   1,   100, 0, 0, 195) /* MaxHealth */
     , (8468,   3,   150, 0, 0, 340) /* MaxStamina */
     , (8468,   5,   200, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8468, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */;
