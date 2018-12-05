DELETE FROM `weenie` WHERE `class_Id` = 26012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26012, 'burunruukadept', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26012,   1,         16) /* ItemType - Creature */
     , (26012,   2,         75) /* CreatureType - Burun */
     , (26012,   6,        255) /* ItemsCapacity */
     , (26012,   7,        255) /* ContainersCapacity */
     , (26012,  16,          1) /* ItemUseable - No */
     , (26012,  25,         50) /* Level */
     , (26012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26012, 307,          5) /* DamageRating */
     , (26012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26012,   1, True ) /* Stuck */
     , (26012,  12, True ) /* ReportCollisions */
     , (26012,  13, False) /* Ethereal */
     , (26012,  14, True ) /* GravityStatus */
     , (26012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26012,   1, 'Burun Ruuk Adept') /* Name */
     , (26012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26012,   1,   33558582) /* Setup */
     , (26012,   2,  150995272) /* MotionTable */
     , (26012,   3,  536871083) /* SoundTable */
     , (26012,   6,   67114919) /* PaletteBase */
     , (26012,   8,  100675761) /* Icon */
     , (26012,  22,  872415402) /* PhysicsEffectTable */
     , (26012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26012, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26012, 8040, 3697475624, 105.8615, 191.4606, 30.03205, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0xDC630028 [105.861500 191.460600 30.032050] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26012, 8000, 3692126304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26012,   1, 160, 0, 0) /* Strength */
     , (26012,   2, 250, 0, 0) /* Endurance */
     , (26012,   3, 140, 0, 0) /* Quickness */
     , (26012,   4, 140, 0, 0) /* Coordination */
     , (26012,   5, 240, 0, 0) /* Focus */
     , (26012,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26012,   1,   250, 0, 0, 250) /* MaxHealth */
     , (26012,   3,   400, 0, 0, 400) /* MaxStamina */
     , (26012,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26012, 67114919, 0, 0);
