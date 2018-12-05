DELETE FROM `weenie` WHERE `class_Id` = 27714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27714, 'tumerokheachampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27714,   1,         16) /* ItemType - Creature */
     , (27714,   2,         58) /* CreatureType - HeaTumerok */
     , (27714,   6,        255) /* ItemsCapacity */
     , (27714,   7,        255) /* ContainersCapacity */
     , (27714,  16,          1) /* ItemUseable - No */
     , (27714,  25,        100) /* Level */
     , (27714,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27714, 307,          5) /* DamageRating */
     , (27714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27714,   1, True ) /* Stuck */
     , (27714,  12, True ) /* ReportCollisions */
     , (27714,  13, False) /* Ethereal */
     , (27714,  14, True ) /* GravityStatus */
     , (27714,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27714,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27714,   1, 'Hea Champion') /* Name */
     , (27714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27714,   1,   33559564) /* Setup */
     , (27714,   2,  150994954) /* MotionTable */
     , (27714,   3,  536870931) /* SoundTable */
     , (27714,   6,   67116625) /* PaletteBase */
     , (27714,   8,  100667452) /* Icon */
     , (27714,  22,  872415270) /* PhysicsEffectTable */
     , (27714, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27714, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27714, 8040, 432275467, 26.27394, 62.06224, 23.02414, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x19C4000B [26.273940 62.062240 23.024140] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27714, 8000, 3706906848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27714,   1, 280, 0, 0) /* Strength */
     , (27714,   2, 330, 0, 0) /* Endurance */
     , (27714,   3, 305, 0, 0) /* Quickness */
     , (27714,   4, 280, 0, 0) /* Coordination */
     , (27714,   5, 250, 0, 0) /* Focus */
     , (27714,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27714,   1,   365, 0, 0, 365) /* MaxHealth */
     , (27714,   3,   500, 0, 0, 500) /* MaxStamina */
     , (27714,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27714, 67116636, 153, 47)
     , (27714, 67116636, 200, 8)
     , (27714, 67116636, 208, 48)
     , (27714, 67116637, 57, 48)
     , (27714, 67116637, 105, 48)
     , (27714, 67116643, 1, 48);
