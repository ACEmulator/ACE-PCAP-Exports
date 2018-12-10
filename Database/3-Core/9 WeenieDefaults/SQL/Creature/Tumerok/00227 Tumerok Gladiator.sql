DELETE FROM `weenie` WHERE `class_Id` = 227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (227, 'tumerokgladiator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (227,   1,         16) /* ItemType - Creature */
     , (227,   2,          6) /* CreatureType - Tumerok */
     , (227,   6,        255) /* ItemsCapacity */
     , (227,   7,        255) /* ContainersCapacity */
     , (227,  16,          1) /* ItemUseable - No */
     , (227,  25,         80) /* Level */
     , (227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (227,   1, True ) /* Stuck */
     , (227,  12, True ) /* ReportCollisions */
     , (227,  13, False) /* Ethereal */
     , (227,  14, True ) /* GravityStatus */
     , (227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (227,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (227,   1, 'Tumerok Gladiator') /* Name */
     , (227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (227,   1,   33559568) /* Setup */
     , (227,   2,  150994954) /* MotionTable */
     , (227,   3,  536870931) /* SoundTable */
     , (227,   6,   67116625) /* PaletteBase */
     , (227,   8,  100667452) /* Icon */
     , (227,  22,  872415270) /* PhysicsEffectTable */
     , (227, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (227, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (227, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (227, 8040, 1486749733, 98.89165, 108.9488, 24.32227, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x589E0025 [98.891650 108.948800 24.322270] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (227, 8000, 3686799755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (227,   1, 150, 0, 0) /* Strength */
     , (227,   2, 165, 0, 0) /* Endurance */
     , (227,   3, 145, 0, 0) /* Quickness */
     , (227,   4, 170, 0, 0) /* Coordination */
     , (227,   5,  90, 0, 0) /* Focus */
     , (227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (227,   1,   223, 0, 0, 223) /* MaxHealth */
     , (227,   3,   330, 0, 0, 330) /* MaxStamina */
     , (227,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (227, 67116625, 153, 47)
     , (227, 67116625, 208, 48)
     , (227, 67116637, 57, 48)
     , (227, 67116642, 105, 48)
     , (227, 67116642, 200, 8)
     , (227, 67116643, 1, 48);
