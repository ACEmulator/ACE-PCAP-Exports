DELETE FROM `weenie` WHERE `class_Id` = 36840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36840, 'ace36840-bloodthirstymonouga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36840,   1,         16) /* ItemType - Creature */
     , (36840,   2,         28) /* CreatureType - Monouga */
     , (36840,   6,         -1) /* ItemsCapacity */
     , (36840,   7,         -1) /* ContainersCapacity */
     , (36840,  16,          1) /* ItemUseable - No */
     , (36840,  25,        100) /* Level */
     , (36840,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36840,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36840,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36840,   1, 'Bloodthirsty Monouga') /* Name */
     , (36840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36840,   1,   33555199) /* Setup */
     , (36840,   2,  150994983) /* MotionTable */
     , (36840,   3,  536870962) /* SoundTable */
     , (36840,   6,   67111302) /* PaletteBase */
     , (36840,   8,  100669117) /* Icon */
     , (36840,  22,  872415257) /* PhysicsEffectTable */
     , (36840, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36840, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36840, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36840, 8040, 612433963, 122.0908, 48.44914, 219.9935, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2481002B [122.090800 48.449140 219.993500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36840, 8000, 3692286436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36840,   1, 300, 0, 0) /* Strength */
     , (36840,   2, 440, 0, 0) /* Endurance */
     , (36840,   3, 190, 0, 0) /* Quickness */
     , (36840,   4, 190, 0, 0) /* Coordination */
     , (36840,   5, 150, 0, 0) /* Focus */
     , (36840,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36840,   1,   200, 0, 0, 420) /* MaxHealth */
     , (36840,   3,   190, 0, 0, 630) /* MaxStamina */
     , (36840,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36840, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (36840, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36840, 67114291, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36840, 0, 83890001, 83891258)
     , (36840, 1, 83889999, 83891259)
     , (36840, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36840, 0, 16780603)
     , (36840, 1, 16780619);
