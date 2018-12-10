DELETE FROM `weenie` WHERE `class_Id` = 1759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1759, 'skeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1759,   1,         16) /* ItemType - Creature */
     , (1759,   2,         30) /* CreatureType - Skeleton */
     , (1759,   6,        255) /* ItemsCapacity */
     , (1759,   7,        255) /* ContainersCapacity */
     , (1759,  16,          1) /* ItemUseable - No */
     , (1759,  25,          8) /* Level */
     , (1759,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1759, 307,          5) /* DamageRating */
     , (1759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1759,   1, True ) /* Stuck */
     , (1759,  12, True ) /* ReportCollisions */
     , (1759,  13, False) /* Ethereal */
     , (1759,  14, True ) /* GravityStatus */
     , (1759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1759,   1, 'Skeleton') /* Name */
     , (1759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1759,   1,   33554521) /* Setup */
     , (1759,   2,  150994981) /* MotionTable */
     , (1759,   3,  536870942) /* SoundTable */
     , (1759,   6,   67116522) /* PaletteBase */
     , (1759,   8,  100669124) /* Icon */
     , (1759,  22,  872415269) /* PhysicsEffectTable */
     , (1759, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 8040, 2472280076, 31.96892, 76.59702, 12.67435, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [31.968920 76.597020 12.674350] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1759, 8000, 3685891462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1759,   1,  25, 0, 0) /* Strength */
     , (1759,   2,  35, 0, 0) /* Endurance */
     , (1759,   3,  80, 0, 0) /* Quickness */
     , (1759,   4,  75, 0, 0) /* Coordination */
     , (1759,   5,  55, 0, 0) /* Focus */
     , (1759,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1759,   1,    43, 0, 0, 43) /* MaxHealth */
     , (1759,   3,    50, 0, 0, 50) /* MaxStamina */
     , (1759,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1759, 67116527, 0, 0);
