DELETE FROM `weenie` WHERE `class_Id` = 28656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28656, 'knightlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28656,   1,         16) /* ItemType - Creature */
     , (28656,   2,         83) /* CreatureType - ViamontianKnight */
     , (28656,   6,        255) /* ItemsCapacity */
     , (28656,   7,        255) /* ContainersCapacity */
     , (28656,  16,          1) /* ItemUseable - No */
     , (28656,  25,        160) /* Level */
     , (28656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28656, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28656, 307,          5) /* DamageRating */
     , (28656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28656,   1, True ) /* Stuck */
     , (28656,  12, True ) /* ReportCollisions */
     , (28656,  13, False) /* Ethereal */
     , (28656,  14, True ) /* GravityStatus */
     , (28656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28656,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28656,   1, 'Viamontian Lord') /* Name */
     , (28656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28656,   1,   33559125) /* Setup */
     , (28656,   2,  150995334) /* MotionTable */
     , (28656,   3,  536871102) /* SoundTable */
     , (28656,   6,   67115468) /* PaletteBase */
     , (28656,   8,  100677371) /* Icon */
     , (28656,  22,  872415269) /* PhysicsEffectTable */
     , (28656, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28656, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28656, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28656, 8040, 1173553153, 21.04997, 14.88631, 65.49315, 0.3123246, 0, 0, -0.9499754) /* PCAPRecordedLocation */
/* @teleloc 0x45F30001 [21.049970 14.886310 65.493150] 0.312325 0.000000 0.000000 -0.949975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28656, 8000, 3690117032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28656,   1, 445, 0, 0) /* Strength */
     , (28656,   2, 400, 0, 0) /* Endurance */
     , (28656,   3, 350, 0, 0) /* Quickness */
     , (28656,   4, 380, 0, 0) /* Coordination */
     , (28656,   5,  85, 0, 0) /* Focus */
     , (28656,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28656,   1,   720, 0, 0, 720) /* MaxHealth */
     , (28656,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (28656,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28656, 67115545, 0, 0);
