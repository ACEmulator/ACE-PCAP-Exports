DELETE FROM `weenie` WHERE `class_Id` = 28643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28643, 'fiunderanged', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28643,   1,         16) /* ItemType - Creature */
     , (28643,   2,         78) /* CreatureType - Fiun */
     , (28643,   6,        255) /* ItemsCapacity */
     , (28643,   7,        255) /* ContainersCapacity */
     , (28643,  16,          1) /* ItemUseable - No */
     , (28643,  25,        100) /* Level */
     , (28643,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28643, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28643, 307,          2) /* DamageRating */
     , (28643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28643,   1, True ) /* Stuck */
     , (28643,  12, True ) /* ReportCollisions */
     , (28643,  13, False) /* Ethereal */
     , (28643,  14, True ) /* GravityStatus */
     , (28643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28643,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28643,   1, 'Deranged Fiun') /* Name */
     , (28643, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28643,   1,   33559202) /* Setup */
     , (28643,   2,  150995326) /* MotionTable */
     , (28643,   3,  536871100) /* SoundTable */
     , (28643,   6,   67115480) /* PaletteBase */
     , (28643,   8,  100677372) /* Icon */
     , (28643,  22,  872415412) /* PhysicsEffectTable */
     , (28643, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28643, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28643, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28643, 8040, 2097673, 429.859, -182.361, -24.00541, -0.6747277, 0, 0, -0.7380667) /* PCAPRecordedLocation */
/* @teleloc 0x00200209 [429.859000 -182.361000 -24.005410] -0.674728 0.000000 0.000000 -0.738067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28643, 8000, 3705069063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28643,   1, 160, 0, 0) /* Strength */
     , (28643,   2, 130, 0, 0) /* Endurance */
     , (28643,   3, 170, 0, 0) /* Quickness */
     , (28643,   4, 120, 0, 0) /* Coordination */
     , (28643,   5, 150, 0, 0) /* Focus */
     , (28643,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28643,   1,    10, 0, 0, 380) /* MaxHealth */
     , (28643,   3,    10, 0, 0, 477) /* MaxStamina */
     , (28643,   5,    10, 0, 0, 141) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28643, 9,   273, 2951, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28643, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28643, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28643, 67116329, 0, 0);
