DELETE FROM `weenie` WHERE `class_Id` = 1761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1761, 'skeletoncaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1761,   1,         16) /* ItemType - Creature */
     , (1761,   2,         30) /* CreatureType - Skeleton */
     , (1761,   6,        255) /* ItemsCapacity */
     , (1761,   7,        255) /* ContainersCapacity */
     , (1761,  16,          1) /* ItemUseable - No */
     , (1761,  25,         20) /* Level */
     , (1761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1761, 307,          5) /* DamageRating */
     , (1761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1761,   1, True ) /* Stuck */
     , (1761,  12, True ) /* ReportCollisions */
     , (1761,  13, False) /* Ethereal */
     , (1761,  14, True ) /* GravityStatus */
     , (1761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1761,   1, 'Skeleton Captain') /* Name */
     , (1761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1761,   1,   33555465) /* Setup */
     , (1761,   2,  150994981) /* MotionTable */
     , (1761,   3,  536870942) /* SoundTable */
     , (1761,   6,   67116522) /* PaletteBase */
     , (1761,   8,  100669124) /* Icon */
     , (1761,  22,  872415269) /* PhysicsEffectTable */
     , (1761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1761, 8040, 2457927685, 18.13756, 96.55342, 38.49104, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x92810005 [18.137560 96.553420 38.491040] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1761, 8000, 3685897269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1761,   1,  45, 0, 0) /* Strength */
     , (1761,   2,  60, 0, 0) /* Endurance */
     , (1761,   3, 100, 0, 0) /* Quickness */
     , (1761,   4,  90, 0, 0) /* Coordination */
     , (1761,   5,  65, 0, 0) /* Focus */
     , (1761,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1761,   1,    95, 0, 0, 95) /* MaxHealth */
     , (1761,   3,   140, 0, 0, 140) /* MaxStamina */
     , (1761,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1761, 67116527, 0, 0);
