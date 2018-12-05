DELETE FROM `weenie` WHERE `class_Id` = 29415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29415, 'knightdoorkeepersilver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29415,   1,         16) /* ItemType - Creature */
     , (29415,   2,         83) /* CreatureType - ViamontianKnight */
     , (29415,   6,        255) /* ItemsCapacity */
     , (29415,   7,        255) /* ContainersCapacity */
     , (29415,  16,          1) /* ItemUseable - No */
     , (29415,  25,        115) /* Level */
     , (29415,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29415, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29415, 307,          5) /* DamageRating */
     , (29415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29415,   1, True ) /* Stuck */
     , (29415,  12, True ) /* ReportCollisions */
     , (29415,  13, False) /* Ethereal */
     , (29415,  14, True ) /* GravityStatus */
     , (29415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29415,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29415,   1, 'Silver Legion Doorkeeper') /* Name */
     , (29415, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29415,   1,   33559125) /* Setup */
     , (29415,   2,  150995334) /* MotionTable */
     , (29415,   3,  536871102) /* SoundTable */
     , (29415,   6,   67115468) /* PaletteBase */
     , (29415,   8,  100677371) /* Icon */
     , (29415,  22,  872415269) /* PhysicsEffectTable */
     , (29415, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29415, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29415, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29415, 8040, 1770070, 243.7643, -340.0911, 18.00679, 0.5483921, 0, 0, -0.8362213) /* PCAPRecordedLocation */
/* @teleloc 0x001B0256 [243.764300 -340.091100 18.006790] 0.548392 0.000000 0.000000 -0.836221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29415, 8000, 3695405278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29415,   1, 355, 0, 0) /* Strength */
     , (29415,   2, 335, 0, 0) /* Endurance */
     , (29415,   3, 290, 0, 0) /* Quickness */
     , (29415,   4, 290, 0, 0) /* Coordination */
     , (29415,   5,  70, 0, 0) /* Focus */
     , (29415,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29415,   1,   468, 0, 0, 468) /* MaxHealth */
     , (29415,   3,   535, 0, 0, 535) /* MaxStamina */
     , (29415,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29415, 67115468, 0, 0);
