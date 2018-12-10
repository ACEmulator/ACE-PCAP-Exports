DELETE FROM `weenie` WHERE `class_Id` = 10807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10807, 'tumerokaugmented', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10807,   1,         16) /* ItemType - Creature */
     , (10807,   2,          6) /* CreatureType - Tumerok */
     , (10807,   6,        255) /* ItemsCapacity */
     , (10807,   7,        255) /* ContainersCapacity */
     , (10807,  16,          1) /* ItemUseable - No */
     , (10807,  25,        100) /* Level */
     , (10807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10807, 307,          5) /* DamageRating */
     , (10807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10807,   1, True ) /* Stuck */
     , (10807,  12, True ) /* ReportCollisions */
     , (10807,  13, False) /* Ethereal */
     , (10807,  14, True ) /* GravityStatus */
     , (10807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10807,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10807,   1, 'Augmented Tumerok') /* Name */
     , (10807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10807,   1,   33559566) /* Setup */
     , (10807,   2,  150994954) /* MotionTable */
     , (10807,   3,  536870931) /* SoundTable */
     , (10807,   6,   67116625) /* PaletteBase */
     , (10807,   8,  100667452) /* Icon */
     , (10807,  22,  872415270) /* PhysicsEffectTable */
     , (10807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10807, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10807, 8040, 1138556968, 110.9951, 176.0678, 5.833363, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x43DD0028 [110.995100 176.067800 5.833363] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10807, 8000, 3696861218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10807,   1, 250, 0, 0) /* Strength */
     , (10807,   2, 300, 0, 0) /* Endurance */
     , (10807,   3, 275, 0, 0) /* Quickness */
     , (10807,   4, 250, 0, 0) /* Coordination */
     , (10807,   5, 200, 0, 0) /* Focus */
     , (10807,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10807,   1,   350, 0, 0, 350) /* MaxHealth */
     , (10807,   3,   600, 0, 0, 599) /* MaxStamina */
     , (10807,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10807, 67116625, 57, 48)
     , (10807, 67116625, 153, 47)
     , (10807, 67116628, 1, 48)
     , (10807, 67116641, 105, 48)
     , (10807, 67116641, 208, 48)
     , (10807, 67116642, 200, 8);
