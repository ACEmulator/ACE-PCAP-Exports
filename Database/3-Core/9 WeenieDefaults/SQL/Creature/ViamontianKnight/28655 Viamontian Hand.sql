DELETE FROM `weenie` WHERE `class_Id` = 28655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28655, 'knighthand', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28655,   1,         16) /* ItemType - Creature */
     , (28655,   2,         83) /* CreatureType - ViamontianKnight */
     , (28655,   6,        255) /* ItemsCapacity */
     , (28655,   7,        255) /* ContainersCapacity */
     , (28655,  16,          1) /* ItemUseable - No */
     , (28655,  25,        200) /* Level */
     , (28655,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28655, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28655, 307,          5) /* DamageRating */
     , (28655, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28655,   1, True ) /* Stuck */
     , (28655,  12, True ) /* ReportCollisions */
     , (28655,  13, False) /* Ethereal */
     , (28655,  14, True ) /* GravityStatus */
     , (28655,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28655,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28655,   1, 'Viamontian Hand') /* Name */
     , (28655, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28655,   1,   33559125) /* Setup */
     , (28655,   2,  150995334) /* MotionTable */
     , (28655,   3,  536871102) /* SoundTable */
     , (28655,   6,   67115468) /* PaletteBase */
     , (28655,   8,  100677371) /* Icon */
     , (28655,  22,  872415269) /* PhysicsEffectTable */
     , (28655, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28655, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28655, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28655, 8040, 1156775979, 130.584, 56.2779, 84.00679, -0.5791548, 0, 0, -0.8152176) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002B [130.584000 56.277900 84.006790] -0.579155 0.000000 0.000000 -0.815218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28655, 8000, 3690117126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28655,   1, 465, 0, 0) /* Strength */
     , (28655,   2, 415, 0, 0) /* Endurance */
     , (28655,   3, 370, 0, 0) /* Quickness */
     , (28655,   4, 405, 0, 0) /* Coordination */
     , (28655,   5,  85, 0, 0) /* Focus */
     , (28655,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28655,   1,   808, 0, 0, 808) /* MaxHealth */
     , (28655,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (28655,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28655, 67115540, 0, 0);
