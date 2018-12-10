DELETE FROM `weenie` WHERE `class_Id` = 26014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26014, 'burunruukfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26014,   1,         16) /* ItemType - Creature */
     , (26014,   2,         75) /* CreatureType - Burun */
     , (26014,   6,        255) /* ItemsCapacity */
     , (26014,   7,        255) /* ContainersCapacity */
     , (26014,  16,          1) /* ItemUseable - No */
     , (26014,  25,        115) /* Level */
     , (26014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26014, 307,          5) /* DamageRating */
     , (26014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26014,   1, True ) /* Stuck */
     , (26014,  12, True ) /* ReportCollisions */
     , (26014,  13, False) /* Ethereal */
     , (26014,  14, True ) /* GravityStatus */
     , (26014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26014,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26014,   1, 'Burun Ruuk Fiend') /* Name */
     , (26014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26014,   1,   33558582) /* Setup */
     , (26014,   2,  150995272) /* MotionTable */
     , (26014,   3,  536871083) /* SoundTable */
     , (26014,   6,   67114919) /* PaletteBase */
     , (26014,   8,  100675761) /* Icon */
     , (26014,  22,  872415402) /* PhysicsEffectTable */
     , (26014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26014, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26014, 8040, 49808383, 116.655, -282.44, 0.04165971, 0.3322209, 0, 0, -0.9432016) /* PCAPRecordedLocation */
/* @teleloc 0x02F803FF [116.655000 -282.440000 0.041660] 0.332221 0.000000 0.000000 -0.943202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26014, 8000, 3701224536) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26014,   1, 180, 0, 0) /* Strength */
     , (26014,   2, 300, 0, 0) /* Endurance */
     , (26014,   3, 360, 0, 0) /* Quickness */
     , (26014,   4, 180, 0, 0) /* Coordination */
     , (26014,   5, 100, 0, 0) /* Focus */
     , (26014,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26014,   1,   385, 0, 0, 385) /* MaxHealth */
     , (26014,   3,   460, 0, 0, 460) /* MaxStamina */
     , (26014,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26014, 67114921, 0, 0);
