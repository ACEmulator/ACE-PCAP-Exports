DELETE FROM `weenie` WHERE `class_Id` = 11886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11886, 'tumerokcrestgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11886,   1,         16) /* ItemType - Creature */
     , (11886,   2,          6) /* CreatureType - Tumerok */
     , (11886,   6,        255) /* ItemsCapacity */
     , (11886,   7,        255) /* ContainersCapacity */
     , (11886,  16,          1) /* ItemUseable - No */
     , (11886,  25,         50) /* Level */
     , (11886,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11886, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11886, 307,          5) /* DamageRating */
     , (11886, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11886,   1, True ) /* Stuck */
     , (11886,  12, True ) /* ReportCollisions */
     , (11886,  13, False) /* Ethereal */
     , (11886,  14, True ) /* GravityStatus */
     , (11886,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11886,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11886,   1, 'Tumerok Controller') /* Name */
     , (11886, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11886,   1,   33559562) /* Setup */
     , (11886,   2,  150994954) /* MotionTable */
     , (11886,   3,  536870931) /* SoundTable */
     , (11886,   6,   67116625) /* PaletteBase */
     , (11886,   8,  100667452) /* Icon */
     , (11886,  22,  872415270) /* PhysicsEffectTable */
     , (11886, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11886, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11886, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11886, 8040, 1447232037, 170, -60, -17.9935, 0.04577998, 0, 0, 0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x56430225 [170.000000 -60.000000 -17.993500] 0.045780 0.000000 0.000000 0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11886, 8000, 2629694560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11886,   1, 170, 0, 0) /* Strength */
     , (11886,   2, 180, 0, 0) /* Endurance */
     , (11886,   3, 170, 0, 0) /* Quickness */
     , (11886,   4, 165, 0, 0) /* Coordination */
     , (11886,   5, 145, 0, 0) /* Focus */
     , (11886,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11886,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11886,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11886,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11886, 2, 11778,  1, 0, 0, False) /* Create Reinforced Gromnie Spear (11778) for Wield */
     , (11886, 2, 11752,  1, 0, 0, False) /* Create Hafted Gromnie Spear (11752) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11886, 67116625, 57, 48)
     , (11886, 67116625, 153, 47)
     , (11886, 67116625, 200, 8)
     , (11886, 67116625, 208, 48)
     , (11886, 67116634, 1, 48)
     , (11886, 67116641, 105, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11886, 9, 83897284, 83897286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11886, 9, 16792510);
