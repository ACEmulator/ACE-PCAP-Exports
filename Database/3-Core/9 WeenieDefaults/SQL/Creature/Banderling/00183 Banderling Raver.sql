DELETE FROM `weenie` WHERE `class_Id` = 183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (183, 'banderlingraver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (183,   1,         16) /* ItemType - Creature */
     , (183,   2,          2) /* CreatureType - Banderling */
     , (183,   6,        255) /* ItemsCapacity */
     , (183,   7,        255) /* ContainersCapacity */
     , (183,  16,          1) /* ItemUseable - No */
     , (183,  25,         15) /* Level */
     , (183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (183, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (183, 307,          5) /* DamageRating */
     , (183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (183,   1, True ) /* Stuck */
     , (183,  12, True ) /* ReportCollisions */
     , (183,  13, False) /* Ethereal */
     , (183,  14, True ) /* GravityStatus */
     , (183,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (183,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (183,   1, 'Banderling Raver') /* Name */
     , (183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (183,   1,   33558024) /* Setup */
     , (183,   2,  150994951) /* MotionTable */
     , (183,   3,  536870917) /* SoundTable */
     , (183,   6,   67114021) /* PaletteBase */
     , (183,   8,  100667453) /* Icon */
     , (183,  22,  872415255) /* PhysicsEffectTable */
     , (183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (183, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (183, 8040, 3282042886, 3.008158, 134.2171, 8.25783, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0xC3A00006 [3.008158 134.217100 8.257830] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (183, 8000, 3689883195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (183,   1, 130, 0, 0) /* Strength */
     , (183,   2,  90, 0, 0) /* Endurance */
     , (183,   3,  60, 0, 0) /* Quickness */
     , (183,   4, 115, 0, 0) /* Coordination */
     , (183,   5,  30, 0, 0) /* Focus */
     , (183,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (183,   1,    70, 0, 0, 70) /* MaxHealth */
     , (183,   3,   160, 0, 0, 160) /* MaxStamina */
     , (183,   5,    38, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (183, 67114038, 0, 0);
