DELETE FROM `weenie` WHERE `class_Id` = 28670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28670, 'ruschkfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28670,   1,         16) /* ItemType - Creature */
     , (28670,   2,         81) /* CreatureType - Ruschk */
     , (28670,   6,        255) /* ItemsCapacity */
     , (28670,   7,        255) /* ContainersCapacity */
     , (28670,  16,          1) /* ItemUseable - No */
     , (28670,  25,         50) /* Level */
     , (28670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28670, 307,          5) /* DamageRating */
     , (28670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28670,   1, True ) /* Stuck */
     , (28670,  12, True ) /* ReportCollisions */
     , (28670,  13, False) /* Ethereal */
     , (28670,  14, True ) /* GravityStatus */
     , (28670,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28670,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28670,   1, 'Ruschk Fiend') /* Name */
     , (28670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28670,   1,   33559104) /* Setup */
     , (28670,   2,  150994951) /* MotionTable */
     , (28670,   3,  536871101) /* SoundTable */
     , (28670,   6,   67115447) /* PaletteBase */
     , (28670,   8,  100677373) /* Icon */
     , (28670,  22,  872415364) /* PhysicsEffectTable */
     , (28670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28670, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28670, 8040, 23003396, 46.9365, -98.9439, -35.9934, 0.470008, 0, 0, -0.8826621) /* PCAPRecordedLocation */
/* @teleloc 0x015F0104 [46.936500 -98.943900 -35.993400] 0.470008 0.000000 0.000000 -0.882662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28670, 8000, 3688825587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28670,   1, 160, 0, 0) /* Strength */
     , (28670,   2, 150, 0, 0) /* Endurance */
     , (28670,   3, 120, 0, 0) /* Quickness */
     , (28670,   4, 120, 0, 0) /* Coordination */
     , (28670,   5,  70, 0, 0) /* Focus */
     , (28670,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28670,   1,   165, 0, 0, 165) /* MaxHealth */
     , (28670,   3,   270, 0, 0, 270) /* MaxStamina */
     , (28670,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28670, 67115448, 0, 0);
