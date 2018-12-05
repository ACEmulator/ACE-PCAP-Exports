DELETE FROM `weenie` WHERE `class_Id` = 32333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32333, 'ace32333-blockadeguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32333,   1,         16) /* ItemType - Creature */
     , (32333,   2,         83) /* CreatureType - ViamontianKnight */
     , (32333,   6,        255) /* ItemsCapacity */
     , (32333,   7,        255) /* ContainersCapacity */
     , (32333,  16,          1) /* ItemUseable - No */
     , (32333,  25,        115) /* Level */
     , (32333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32333, 307,          5) /* DamageRating */
     , (32333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32333,   1, True ) /* Stuck */
     , (32333,  12, True ) /* ReportCollisions */
     , (32333,  13, False) /* Ethereal */
     , (32333,  14, True ) /* GravityStatus */
     , (32333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32333,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32333,   1, 'Blockade Guard') /* Name */
     , (32333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32333,   1,   33559125) /* Setup */
     , (32333,   2,  150995334) /* MotionTable */
     , (32333,   3,  536871102) /* SoundTable */
     , (32333,   6,   67115468) /* PaletteBase */
     , (32333,   8,  100677371) /* Icon */
     , (32333,  22,  872415269) /* PhysicsEffectTable */
     , (32333, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32333, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32333, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32333, 8040, 2678390803, 52.7369, 57.7935, 80.00679, 0.9835212, 0, 0, 0.180793) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50013 [52.736900 57.793500 80.006790] 0.983521 0.000000 0.000000 0.180793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32333, 8000, 3692263186) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32333,   1, 355, 0, 0) /* Strength */
     , (32333,   2, 335, 0, 0) /* Endurance */
     , (32333,   3, 290, 0, 0) /* Quickness */
     , (32333,   4, 290, 0, 0) /* Coordination */
     , (32333,   5,  70, 0, 0) /* Focus */
     , (32333,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32333,   1,   468, 0, 0, 468) /* MaxHealth */
     , (32333,   3,   535, 0, 0, 535) /* MaxStamina */
     , (32333,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32333, 67115468, 0, 0);
