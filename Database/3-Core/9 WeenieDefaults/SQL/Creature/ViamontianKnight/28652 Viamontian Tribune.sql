DELETE FROM `weenie` WHERE `class_Id` = 28652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28652, 'knighttribune', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28652,   1,         16) /* ItemType - Creature */
     , (28652,   2,         83) /* CreatureType - ViamontianKnight */
     , (28652,   6,        255) /* ItemsCapacity */
     , (28652,   7,        255) /* ContainersCapacity */
     , (28652,  16,          1) /* ItemUseable - No */
     , (28652,  25,        135) /* Level */
     , (28652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28652, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28652, 307,          5) /* DamageRating */
     , (28652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28652,   1, True ) /* Stuck */
     , (28652,  12, True ) /* ReportCollisions */
     , (28652,  13, False) /* Ethereal */
     , (28652,  14, True ) /* GravityStatus */
     , (28652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28652,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28652,   1, 'Viamontian Tribune') /* Name */
     , (28652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28652,   1,   33559125) /* Setup */
     , (28652,   2,  150995334) /* MotionTable */
     , (28652,   3,  536871102) /* SoundTable */
     , (28652,   6,   67115468) /* PaletteBase */
     , (28652,   8,  100677371) /* Icon */
     , (28652,  22,  872415269) /* PhysicsEffectTable */
     , (28652, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28652, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28652, 8040, 1173487637, 70.54451, 116.9794, 56.33628, -0.181337, 0, 0, -0.983421) /* PCAPRecordedLocation */
/* @teleloc 0x45F20015 [70.544510 116.979400 56.336280] -0.181337 0.000000 0.000000 -0.983421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28652, 8000, 3690116733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28652,   1, 395, 0, 0) /* Strength */
     , (28652,   2, 360, 0, 0) /* Endurance */
     , (28652,   3, 320, 0, 0) /* Quickness */
     , (28652,   4, 340, 0, 0) /* Coordination */
     , (28652,   5,  80, 0, 0) /* Focus */
     , (28652,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28652,   1,   680, 0, 0, 680) /* MaxHealth */
     , (28652,   3,   910, 0, 0, 910) /* MaxStamina */
     , (28652,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28652, 67115517, 0, 0);
