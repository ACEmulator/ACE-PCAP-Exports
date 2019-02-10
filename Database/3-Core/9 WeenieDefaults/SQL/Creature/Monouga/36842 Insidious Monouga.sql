DELETE FROM `weenie` WHERE `class_Id` = 36842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36842, 'ace36842-insidiousmonouga', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36842,   1,         16) /* ItemType - Creature */
     , (36842,   2,         28) /* CreatureType - Monouga */
     , (36842,   6,        255) /* ItemsCapacity */
     , (36842,   7,        255) /* ContainersCapacity */
     , (36842,  16,          1) /* ItemUseable - No */
     , (36842,  25,        115) /* Level */
     , (36842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36842,   1, True ) /* Stuck */
     , (36842,  12, True ) /* ReportCollisions */
     , (36842,  13, False) /* Ethereal */
     , (36842,  14, True ) /* GravityStatus */
     , (36842,  19, True ) /* Attackable */
     , (36842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 'Insidious Monouga') /* Name */
     , (36842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36842,   1,   33555199) /* Setup */
     , (36842,   2,  150994983) /* MotionTable */
     , (36842,   3,  536870962) /* SoundTable */
     , (36842,   6,   67111302) /* PaletteBase */
     , (36842,   8,  100669117) /* Icon */
     , (36842,  22,  872415257) /* PhysicsEffectTable */
     , (36842, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36842, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36842, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36842, 8040, 462422058, 140.7352, 36.04262, 86, 0.8700858, 0, 0, -0.4929003) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002A [140.735200 36.042620 86.000000] 0.870086 0.000000 0.000000 -0.492900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36842, 8000, 3702861553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36842,   1, 325, 0, 0) /* Strength */
     , (36842,   2, 450, 0, 0) /* Endurance */
     , (36842,   3, 200, 0, 0) /* Quickness */
     , (36842,   4, 200, 0, 0) /* Coordination */
     , (36842,   5, 240, 0, 0) /* Focus */
     , (36842,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36842,   1,    10, 0, 0, 475) /* MaxHealth */
     , (36842,   3,    10, 0, 0, 650) /* MaxStamina */
     , (36842,   5,    10, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36842, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (36842, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36842, 67114292, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36842, 0, 83890001, 83891258)
     , (36842, 1, 83889999, 83891259)
     , (36842, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36842, 0, 16780603)
     , (36842, 1, 16780619);
