DELETE FROM `weenie` WHERE `class_Id` = 4261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4261, 'slithayreyestalk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4261,   1,         16) /* ItemType - Creature */
     , (4261,   2,         36) /* CreatureType - Slithis */
     , (4261,   6,        255) /* ItemsCapacity */
     , (4261,   7,        255) /* ContainersCapacity */
     , (4261,  16,          1) /* ItemUseable - No */
     , (4261,  25,         60) /* Level */
     , (4261,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4261, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4261, 307,          5) /* DamageRating */
     , (4261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4261,   1, True ) /* Stuck */
     , (4261,  12, True ) /* ReportCollisions */
     , (4261,  13, False) /* Ethereal */
     , (4261,  14, True ) /* GravityStatus */
     , (4261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4261,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4261,   1, 'Slithayr Eye Stalk') /* Name */
     , (4261, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4261,   1,   33555670) /* Setup */
     , (4261,   2,  150995067) /* MotionTable */
     , (4261,   3,  536871015) /* SoundTable */
     , (4261,   6,   67112864) /* PaletteBase */
     , (4261,   8,  100671186) /* Icon */
     , (4261,  22,  872415332) /* PhysicsEffectTable */
     , (4261, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4261, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4261, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4261, 8040, 4095213602, 119.52, 28.2778, 159.532, 0.4012963, 0, 0, -0.9159483) /* PCAPRecordedLocation */
/* @teleloc 0xF4180022 [119.520000 28.277800 159.532000] 0.401296 0.000000 0.000000 -0.915948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4261, 8000, 3692523536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4261,   1, 250, 0, 0) /* Strength */
     , (4261,   2, 220, 0, 0) /* Endurance */
     , (4261,   3, 190, 0, 0) /* Quickness */
     , (4261,   4, 200, 0, 0) /* Coordination */
     , (4261,   5, 200, 0, 0) /* Focus */
     , (4261,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4261,   1,    10, 0, 0, 210) /* MaxHealth */
     , (4261,   3,    10, 0, 0, 370) /* MaxStamina */
     , (4261,   5,    10, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4261, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (4261, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4261, 9,   273, 351, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4261, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4261, 67113034, 0, 0);
