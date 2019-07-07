DELETE FROM `weenie` WHERE `class_Id` = 10937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10937, 'heatumeroknualuankanokeh-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10937,   1,         16) /* ItemType - Creature */
     , (10937,   2,         58) /* CreatureType - HeaTumerok */
     , (10937,   6,        255) /* ItemsCapacity */
     , (10937,   7,        255) /* ContainersCapacity */
     , (10937,  16,          1) /* ItemUseable - No */
     , (10937,  25,         50) /* Level */
     , (10937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10937, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10937, 307,          5) /* DamageRating */
     , (10937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10937,   1, True ) /* Stuck */
     , (10937,  12, True ) /* ReportCollisions */
     , (10937,  13, False) /* Ethereal */
     , (10937,  14, True ) /* GravityStatus */
     , (10937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10937,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10937,   1, 'Hea Nualuan') /* Name */
     , (10937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10937,   1,   33559556) /* Setup */
     , (10937,   2,  150994954) /* MotionTable */
     , (10937,   3,  536870931) /* SoundTable */
     , (10937,   6,   67116625) /* PaletteBase */
     , (10937,   8,  100667452) /* Icon */
     , (10937,  22,  872415270) /* PhysicsEffectTable */
     , (10937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10937, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10937, 8040, 431685675, 142.579, 49.40306, 170.1244, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002B [142.579000 49.403060 170.124400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10937, 8000, 3355880774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10937,   1, 150, 0, 0) /* Strength */
     , (10937,   2, 165, 0, 0) /* Endurance */
     , (10937,   3, 145, 0, 0) /* Quickness */
     , (10937,   4, 170, 0, 0) /* Coordination */
     , (10937,   5,  90, 0, 0) /* Focus */
     , (10937,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10937,   1,    41, 0, 0, 123) /* MaxHealth */
     , (10937,   3,   165, 0, 0, 330) /* MaxStamina */
     , (10937,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10937, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (10937, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (10937, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */
     , (10937, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10937, 67116625, 57, 48)
     , (10937, 67116625, 153, 47)
     , (10937, 67116625, 200, 8)
     , (10937, 67116629, 1, 48)
     , (10937, 67116636, 105, 48)
     , (10937, 67116640, 208, 48);
