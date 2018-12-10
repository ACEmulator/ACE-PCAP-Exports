DELETE FROM `weenie` WHERE `class_Id` = 28654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28654, 'knightcommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28654,   1,         16) /* ItemType - Creature */
     , (28654,   2,         83) /* CreatureType - ViamontianKnight */
     , (28654,   6,        255) /* ItemsCapacity */
     , (28654,   7,        255) /* ContainersCapacity */
     , (28654,  16,          1) /* ItemUseable - No */
     , (28654,  25,        115) /* Level */
     , (28654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28654, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28654, 307,          5) /* DamageRating */
     , (28654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28654,   1, True ) /* Stuck */
     , (28654,  12, True ) /* ReportCollisions */
     , (28654,  13, False) /* Ethereal */
     , (28654,  14, True ) /* GravityStatus */
     , (28654,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28654,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28654,   1, 'Viamontian Commander') /* Name */
     , (28654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28654,   1,   33559125) /* Setup */
     , (28654,   2,  150995334) /* MotionTable */
     , (28654,   3,  536871102) /* SoundTable */
     , (28654,   6,   67115468) /* PaletteBase */
     , (28654,   8,  100677371) /* Icon */
     , (28654,  22,  872415269) /* PhysicsEffectTable */
     , (28654, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28654, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28654, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28654, 8040, 1173487650, 118.8707, 24.60895, 52.00679, -0.9557025, 0, 0, -0.2943343) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.870700 24.608950 52.006790] -0.955703 0.000000 0.000000 -0.294334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28654, 8000, 3690117134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28654,   1, 370, 0, 0) /* Strength */
     , (28654,   2, 350, 0, 0) /* Endurance */
     , (28654,   3, 305, 0, 0) /* Quickness */
     , (28654,   4, 305, 0, 0) /* Coordination */
     , (28654,   5,  80, 0, 0) /* Focus */
     , (28654,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28654,   1,   495, 0, 0, 495) /* MaxHealth */
     , (28654,   3,   550, 0, 0, 550) /* MaxStamina */
     , (28654,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28654, 67115534, 0, 0);
