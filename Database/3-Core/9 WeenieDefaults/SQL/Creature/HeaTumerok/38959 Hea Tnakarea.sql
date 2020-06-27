DELETE FROM `weenie` WHERE `class_Id` = 38959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38959, 'ace38959-heatnakarea', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38959,   1,         16) /* ItemType - Creature */
     , (38959,   2,         58) /* CreatureType - HeaTumerok */
     , (38959,   6,         -1) /* ItemsCapacity */
     , (38959,   7,         -1) /* ContainersCapacity */
     , (38959,  16,          1) /* ItemUseable - No */
     , (38959,  25,        200) /* Level */
     , (38959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38959,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38959,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38959,   1, 'Hea Tnakarea') /* Name */
     , (38959,   5, 'Monster Fighter') /* Template */
     , (38959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38959,   1,   33559550) /* Setup */
     , (38959,   2,  150994954) /* MotionTable */
     , (38959,   3,  536870931) /* SoundTable */
     , (38959,   6,   67116625) /* PaletteBase */
     , (38959,   8,  100667452) /* Icon */
     , (38959,  22,  872415270) /* PhysicsEffectTable */
     , (38959, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38959, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38959, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38959, 8040, 869924901, 103, 103, 60.0065, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [103.000000 103.000000 60.006500] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38959, 8000, 3706619684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38959,   1, 500, 0, 0) /* Strength */
     , (38959,   2, 450, 0, 0) /* Endurance */
     , (38959,   3, 400, 0, 0) /* Quickness */
     , (38959,   4, 420, 0, 0) /* Coordination */
     , (38959,   5, 320, 0, 0) /* Focus */
     , (38959,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38959,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38959,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38959,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38959, 2, 38930,  1, 0, 0, False) /* Create Lugian Axe (38930) for Wield */
     , (38959, 2, 38934,  1, 0, 0, False) /* Create Sabra (38934) for Wield */
     , (38959, 2, 38936,  1, 0, 0, False) /* Create Acid Mace (38936) for Wield */
     , (38959, 2, 38932,  1, 0, 0, False) /* Create Spine Glaive (38932) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38959, 67116625, 105, 48)
     , (38959, 67116625, 208, 48)
     , (38959, 67116641, 57, 48)
     , (38959, 67116641, 153, 47)
     , (38959, 67116641, 200, 8)
     , (38959, 67116650, 1, 48);
