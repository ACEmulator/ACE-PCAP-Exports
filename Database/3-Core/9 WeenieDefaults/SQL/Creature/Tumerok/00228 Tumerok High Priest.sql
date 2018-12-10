DELETE FROM `weenie` WHERE `class_Id` = 228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (228, 'tumerokhighpriest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (228,   1,         16) /* ItemType - Creature */
     , (228,   2,          6) /* CreatureType - Tumerok */
     , (228,   6,        255) /* ItemsCapacity */
     , (228,   7,        255) /* ContainersCapacity */
     , (228,  16,          1) /* ItemUseable - No */
     , (228,  25,        100) /* Level */
     , (228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (228, 307,          5) /* DamageRating */
     , (228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (228,   1, True ) /* Stuck */
     , (228,  12, True ) /* ReportCollisions */
     , (228,  13, False) /* Ethereal */
     , (228,  14, True ) /* GravityStatus */
     , (228,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (228,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (228,   1, 'Tumerok High Priest') /* Name */
     , (228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (228,   1,   33559553) /* Setup */
     , (228,   2,  150994954) /* MotionTable */
     , (228,   3,  536870931) /* SoundTable */
     , (228,   6,   67116625) /* PaletteBase */
     , (228,   8,  100667452) /* Icon */
     , (228,  22,  872415270) /* PhysicsEffectTable */
     , (228, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (228, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (228, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (228, 8040, 1537015848, 118.7081, 180.5042, 21.79069, -0.258545, 0, 0, -0.9659992) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0028 [118.708100 180.504200 21.790690] -0.258545 0.000000 0.000000 -0.965999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (228, 8000, 3686586904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (228,   1, 240, 0, 0) /* Strength */
     , (228,   2, 250, 0, 0) /* Endurance */
     , (228,   3, 250, 0, 0) /* Quickness */
     , (228,   4, 200, 0, 0) /* Coordination */
     , (228,   5, 260, 0, 0) /* Focus */
     , (228,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (228,   1,   325, 0, 0, 325) /* MaxHealth */
     , (228,   3,   375, 0, 0, 375) /* MaxStamina */
     , (228,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (228, 67116625, 57, 48)
     , (228, 67116625, 153, 47)
     , (228, 67116641, 105, 48)
     , (228, 67116641, 208, 48)
     , (228, 67116642, 200, 8)
     , (228, 67116650, 1, 48);
