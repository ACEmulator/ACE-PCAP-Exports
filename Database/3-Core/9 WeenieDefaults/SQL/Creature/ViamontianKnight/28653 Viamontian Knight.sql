DELETE FROM `weenie` WHERE `class_Id` = 28653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28653, 'knightviamontian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28653,   1,         16) /* ItemType - Creature */
     , (28653,   2,         83) /* CreatureType - ViamontianKnight */
     , (28653,   6,        255) /* ItemsCapacity */
     , (28653,   7,        255) /* ContainersCapacity */
     , (28653,  16,          1) /* ItemUseable - No */
     , (28653,  25,        115) /* Level */
     , (28653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28653, 307,          5) /* DamageRating */
     , (28653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28653,   1, True ) /* Stuck */
     , (28653,  12, True ) /* ReportCollisions */
     , (28653,  13, False) /* Ethereal */
     , (28653,  14, True ) /* GravityStatus */
     , (28653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28653,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28653,   1, 'Viamontian Knight') /* Name */
     , (28653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28653,   1,   33559125) /* Setup */
     , (28653,   2,  150995334) /* MotionTable */
     , (28653,   3,  536871102) /* SoundTable */
     , (28653,   6,   67115468) /* PaletteBase */
     , (28653,   8,  100677371) /* Icon */
     , (28653,  22,  872415269) /* PhysicsEffectTable */
     , (28653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28653, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28653, 8040, 1173487650, 118.2693, 29.85351, 52.00679, -0.9557025, 0, 0, -0.2943343) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.269300 29.853510 52.006790] -0.955703 0.000000 0.000000 -0.294334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28653, 8000, 3690117105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28653,   1, 355, 0, 0) /* Strength */
     , (28653,   2, 335, 0, 0) /* Endurance */
     , (28653,   3, 290, 0, 0) /* Quickness */
     , (28653,   4, 290, 0, 0) /* Coordination */
     , (28653,   5,  70, 0, 0) /* Focus */
     , (28653,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28653,   1,   468, 0, 0, 468) /* MaxHealth */
     , (28653,   3,   535, 0, 0, 535) /* MaxStamina */
     , (28653,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28653, 67115468, 0, 0);
