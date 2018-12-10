DELETE FROM `weenie` WHERE `class_Id` = 4259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4259, 'slithayrtendril', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4259,   1,         16) /* ItemType - Creature */
     , (4259,   2,         36) /* CreatureType - Slithis */
     , (4259,   6,        255) /* ItemsCapacity */
     , (4259,   7,        255) /* ContainersCapacity */
     , (4259,  16,          1) /* ItemUseable - No */
     , (4259,  25,         40) /* Level */
     , (4259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4259, 307,          5) /* DamageRating */
     , (4259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4259,   1, True ) /* Stuck */
     , (4259,  12, True ) /* ReportCollisions */
     , (4259,  13, False) /* Ethereal */
     , (4259,  14, True ) /* GravityStatus */
     , (4259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4259,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4259,   1, 'Slithayr Tendril') /* Name */
     , (4259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4259,   1,   33555670) /* Setup */
     , (4259,   2,  150995067) /* MotionTable */
     , (4259,   3,  536871015) /* SoundTable */
     , (4259,   6,   67112864) /* PaletteBase */
     , (4259,   8,  100671186) /* Icon */
     , (4259,  22,  872415332) /* PhysicsEffectTable */
     , (4259, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4259, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4259, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4259, 8040, 4095213602, 117.9854, 30.4324, 159.542, 0.05208668, 0, 0, -0.9986426) /* PCAPRecordedLocation */
/* @teleloc 0xF4180022 [117.985400 30.432400 159.542000] 0.052087 0.000000 0.000000 -0.998643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4259, 8000, 3692766119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4259,   1, 250, 0, 0) /* Strength */
     , (4259,   2, 180, 0, 0) /* Endurance */
     , (4259,   3, 190, 0, 0) /* Quickness */
     , (4259,   4, 200, 0, 0) /* Coordination */
     , (4259,   5, 140, 0, 0) /* Focus */
     , (4259,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4259,   1,   180, 0, 0, 180) /* MaxHealth */
     , (4259,   3,   330, 0, 0, 330) /* MaxStamina */
     , (4259,   5,   290, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4259, 67113034, 0, 0);
