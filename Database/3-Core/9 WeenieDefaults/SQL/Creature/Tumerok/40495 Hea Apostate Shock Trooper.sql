DELETE FROM `weenie` WHERE `class_Id` = 40495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40495, 'ace40495-heaapostateshocktrooper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40495,   1,         16) /* ItemType - Creature */
     , (40495,   2,          6) /* CreatureType - Tumerok */
     , (40495,   6,        255) /* ItemsCapacity */
     , (40495,   7,        255) /* ContainersCapacity */
     , (40495,  16,          1) /* ItemUseable - No */
     , (40495,  25,        185) /* Level */
     , (40495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40495, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40495,   1, True ) /* Stuck */
     , (40495,  12, True ) /* ReportCollisions */
     , (40495,  13, False) /* Ethereal */
     , (40495,  14, True ) /* GravityStatus */
     , (40495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40495,   1, 'Hea Apostate Shock Trooper') /* Name */
     , (40495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40495,   1,   33559568) /* Setup */
     , (40495,   2,  150994954) /* MotionTable */
     , (40495,   3,  536870931) /* SoundTable */
     , (40495,   6,   67116625) /* PaletteBase */
     , (40495,   8,  100667452) /* Icon */
     , (40495,  22,  872415270) /* PhysicsEffectTable */
     , (40495, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40495, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40495, 8040, 1068564525, 137.934, 103.675, 19.502, 0.7028818, 0, 0, 0.7113068) /* PCAPRecordedLocation */
/* @teleloc 0x3FB1002D [137.934000 103.675000 19.502000] 0.702882 0.000000 0.000000 0.711307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40495, 8000, 3361445176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40495,   1, 330, 0, 0) /* Strength */
     , (40495,   2, 300, 0, 0) /* Endurance */
     , (40495,   3, 325, 0, 0) /* Quickness */
     , (40495,   4, 340, 0, 0) /* Coordination */
     , (40495,   5, 280, 0, 0) /* Focus */
     , (40495,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40495,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (40495,   3,  1600, 0, 0, 1596) /* MaxStamina */
     , (40495,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40495, 67116636, 153, 47)
     , (40495, 67116636, 200, 8)
     , (40495, 67116636, 208, 48)
     , (40495, 67116637, 57, 48)
     , (40495, 67116637, 105, 48)
     , (40495, 67116643, 1, 48);
