DELETE FROM `weenie` WHERE `class_Id` = 32768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32768, 'ace32768-viamontianfootman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32768,   1,         16) /* ItemType - Creature */
     , (32768,   2,         83) /* CreatureType - ViamontianKnight */
     , (32768,   6,        255) /* ItemsCapacity */
     , (32768,   7,        255) /* ContainersCapacity */
     , (32768,  16,          1) /* ItemUseable - No */
     , (32768,  25,         60) /* Level */
     , (32768,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32768, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32768, 307,          5) /* DamageRating */
     , (32768, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32768,   1, True ) /* Stuck */
     , (32768,  12, True ) /* ReportCollisions */
     , (32768,  13, False) /* Ethereal */
     , (32768,  14, True ) /* GravityStatus */
     , (32768,  19, True ) /* Attackable */
     , (32768,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32768,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32768,   1, 'Viamontian Footman') /* Name */
     , (32768, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32768,   1,   33559125) /* Setup */
     , (32768,   2,  150995334) /* MotionTable */
     , (32768,   3,  536871102) /* SoundTable */
     , (32768,   6,   67115468) /* PaletteBase */
     , (32768,   8,  100677371) /* Icon */
     , (32768,  22,  872415269) /* PhysicsEffectTable */
     , (32768, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32768, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32768, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32768, 8040, 1100480798, 150.077, 91.9188, 140.0063, 0.698708, 0, 0, 0.715407) /* PCAPRecordedLocation */
/* @teleloc 0x4198011E [150.077000 91.918800 140.006300] 0.698708 0.000000 0.000000 0.715407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32768, 8000, 3361615813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32768,   1, 260, 0, 0) /* Strength */
     , (32768,   2, 230, 0, 0) /* Endurance */
     , (32768,   3, 220, 0, 0) /* Quickness */
     , (32768,   4, 230, 0, 0) /* Coordination */
     , (32768,   5,  70, 0, 0) /* Focus */
     , (32768,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32768,   1,   335, 0, 0, 335) /* MaxHealth */
     , (32768,   3,   390, 0, 0, 390) /* MaxStamina */
     , (32768,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32768, 67115520, 0, 0);
