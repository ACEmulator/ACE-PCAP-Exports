DELETE FROM `weenie` WHERE `class_Id` = 23093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23093, 'tumeroktranscendant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23093,   1,         16) /* ItemType - Creature */
     , (23093,   2,          6) /* CreatureType - Tumerok */
     , (23093,   6,        255) /* ItemsCapacity */
     , (23093,   7,        255) /* ContainersCapacity */
     , (23093,  16,          1) /* ItemUseable - No */
     , (23093,  25,        160) /* Level */
     , (23093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23093, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23093, 307,          5) /* DamageRating */
     , (23093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23093,   1, True ) /* Stuck */
     , (23093,  12, True ) /* ReportCollisions */
     , (23093,  13, False) /* Ethereal */
     , (23093,  14, True ) /* GravityStatus */
     , (23093,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23093,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23093,   1, 'Transcendent Tumerok') /* Name */
     , (23093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23093,   1,   33559552) /* Setup */
     , (23093,   2,  150994954) /* MotionTable */
     , (23093,   3,  536870931) /* SoundTable */
     , (23093,   6,   67116625) /* PaletteBase */
     , (23093,   8,  100667452) /* Icon */
     , (23093,  22,  872415270) /* PhysicsEffectTable */
     , (23093, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23093, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23093, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23093, 8040, 692650004, 52.31411, 78.9118, 0.3660095, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [52.314110 78.911800 0.366010] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23093, 8000, 3690605074) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23093,   1, 330, 0, 0) /* Strength */
     , (23093,   2, 300, 0, 0) /* Endurance */
     , (23093,   3, 325, 0, 0) /* Quickness */
     , (23093,   4, 340, 0, 0) /* Coordination */
     , (23093,   5, 280, 0, 0) /* Focus */
     , (23093,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23093,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (23093,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (23093,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23093, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (23093, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (23093, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (23093, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (23093, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (23093, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23093, 67116636, 153, 47)
     , (23093, 67116636, 200, 8)
     , (23093, 67116636, 208, 48)
     , (23093, 67116637, 57, 48)
     , (23093, 67116637, 105, 48)
     , (23093, 67116643, 1, 48);
