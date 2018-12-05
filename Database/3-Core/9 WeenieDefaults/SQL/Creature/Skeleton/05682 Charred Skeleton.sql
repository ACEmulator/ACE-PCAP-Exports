DELETE FROM `weenie` WHERE `class_Id` = 5682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5682, 'skeletoncharred', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5682,   1,         16) /* ItemType - Creature */
     , (5682,   2,         30) /* CreatureType - Skeleton */
     , (5682,   6,        255) /* ItemsCapacity */
     , (5682,   7,        255) /* ContainersCapacity */
     , (5682,  16,          1) /* ItemUseable - No */
     , (5682,  25,         15) /* Level */
     , (5682,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5682, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5682, 307,          5) /* DamageRating */
     , (5682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5682,   1, True ) /* Stuck */
     , (5682,  12, True ) /* ReportCollisions */
     , (5682,  13, False) /* Ethereal */
     , (5682,  14, True ) /* GravityStatus */
     , (5682,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5682,   1, 'Charred Skeleton') /* Name */
     , (5682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5682,   1,   33554521) /* Setup */
     , (5682,   2,  150994981) /* MotionTable */
     , (5682,   3,  536870942) /* SoundTable */
     , (5682,   6,   67116522) /* PaletteBase */
     , (5682,   8,  100669124) /* Icon */
     , (5682,  22,  872415269) /* PhysicsEffectTable */
     , (5682, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5682, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5682, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5682, 8040, 2472280083, 52.98413, 57.90415, 12.35181, -0.7393343, 0, 0, -0.6733385) /* PCAPRecordedLocation */
/* @teleloc 0x935C0013 [52.984130 57.904150 12.351810] -0.739334 0.000000 0.000000 -0.673339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5682, 8000, 3685832309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5682,   1,  35, 0, 0) /* Strength */
     , (5682,   2,  45, 0, 0) /* Endurance */
     , (5682,   3,  90, 0, 0) /* Quickness */
     , (5682,   4,  85, 0, 0) /* Coordination */
     , (5682,   5,  65, 0, 0) /* Focus */
     , (5682,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5682,   1,    65, 0, 0, 65) /* MaxHealth */
     , (5682,   3,   105, 0, 0, 104) /* MaxStamina */
     , (5682,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5682, 67116526, 0, 0);
