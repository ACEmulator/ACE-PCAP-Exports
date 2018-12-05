DELETE FROM `weenie` WHERE `class_Id` = 7780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7780, 'skeletonashenbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7780,   1,         16) /* ItemType - Creature */
     , (7780,   2,         30) /* CreatureType - Skeleton */
     , (7780,   6,        255) /* ItemsCapacity */
     , (7780,   7,        255) /* ContainersCapacity */
     , (7780,  16,          1) /* ItemUseable - No */
     , (7780,  25,         60) /* Level */
     , (7780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7780, 307,          5) /* DamageRating */
     , (7780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7780,   1, True ) /* Stuck */
     , (7780,  12, True ) /* ReportCollisions */
     , (7780,  13, False) /* Ethereal */
     , (7780,  14, True ) /* GravityStatus */
     , (7780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7780,   1, 'Ashen Bones') /* Name */
     , (7780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7780,   1,   33554521) /* Setup */
     , (7780,   2,  150994981) /* MotionTable */
     , (7780,   3,  536870942) /* SoundTable */
     , (7780,   6,   67116522) /* PaletteBase */
     , (7780,   8,  100669124) /* Icon */
     , (7780,  22,  872415269) /* PhysicsEffectTable */
     , (7780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7780, 8040, 1486946324, 49.32302, 91.0556, 34.30428, -0.08999795, 0, 0, -0.9959419) /* PCAPRecordedLocation */
/* @teleloc 0x58A10014 [49.323020 91.055600 34.304280] -0.089998 0.000000 0.000000 -0.995942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7780, 8000, 3686032085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7780,   1,  95, 0, 0) /* Strength */
     , (7780,   2, 105, 0, 0) /* Endurance */
     , (7780,   3, 150, 0, 0) /* Quickness */
     , (7780,   4, 145, 0, 0) /* Coordination */
     , (7780,   5, 135, 0, 0) /* Focus */
     , (7780,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7780,   1,   198, 0, 0, 198) /* MaxHealth */
     , (7780,   3,   285, 0, 0, 285) /* MaxStamina */
     , (7780,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7780, 67116526, 0, 0);
