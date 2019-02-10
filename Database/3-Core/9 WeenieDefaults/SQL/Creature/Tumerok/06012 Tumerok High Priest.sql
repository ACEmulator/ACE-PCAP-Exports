DELETE FROM `weenie` WHERE `class_Id` = 6012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6012, 'tumerokhighpriestarchernofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6012,   1,         16) /* ItemType - Creature */
     , (6012,   2,          6) /* CreatureType - Tumerok */
     , (6012,   6,        255) /* ItemsCapacity */
     , (6012,   7,        255) /* ContainersCapacity */
     , (6012,  16,          1) /* ItemUseable - No */
     , (6012,  25,        100) /* Level */
     , (6012,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6012, 307,          5) /* DamageRating */
     , (6012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6012,   1, True ) /* Stuck */
     , (6012,  12, True ) /* ReportCollisions */
     , (6012,  13, False) /* Ethereal */
     , (6012,  14, True ) /* GravityStatus */
     , (6012,  19, True ) /* Attackable */
     , (6012,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6012,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6012,   1, 'Tumerok High Priest') /* Name */
     , (6012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6012,   1,   33559553) /* Setup */
     , (6012,   2,  150994954) /* MotionTable */
     , (6012,   3,  536870931) /* SoundTable */
     , (6012,   6,   67116625) /* PaletteBase */
     , (6012,   8,  100667452) /* Icon */
     , (6012,  22,  872415270) /* PhysicsEffectTable */
     , (6012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6012, 8040, 760938515, 68.3743, 53.5279, 49.874, -0.999574, 0, 0, 0.0291961) /* PCAPRecordedLocation */
/* @teleloc 0x2D5B0013 [68.374300 53.527900 49.874000] -0.999574 0.000000 0.000000 0.029196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6012, 8000, 2628788784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6012,   1, 240, 0, 0) /* Strength */
     , (6012,   2, 250, 0, 0) /* Endurance */
     , (6012,   3, 250, 0, 0) /* Quickness */
     , (6012,   4, 200, 0, 0) /* Coordination */
     , (6012,   5, 260, 0, 0) /* Focus */
     , (6012,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6012,   1,    10, 0, 0, 325) /* MaxHealth */
     , (6012,   3,    10, 0, 0, 375) /* MaxStamina */
     , (6012,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6012, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (6012, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (6012, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (6012, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (6012, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (6012, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6012, 67116625, 57, 48)
     , (6012, 67116625, 153, 47)
     , (6012, 67116641, 105, 48)
     , (6012, 67116641, 208, 48)
     , (6012, 67116642, 200, 8)
     , (6012, 67116650, 1, 48);
