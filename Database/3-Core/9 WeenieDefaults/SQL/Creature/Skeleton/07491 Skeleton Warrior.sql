DELETE FROM `weenie` WHERE `class_Id` = 7491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7491, 'skeletonwarrior_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7491,   1,         16) /* ItemType - Creature */
     , (7491,   2,         30) /* CreatureType - Skeleton */
     , (7491,   6,        255) /* ItemsCapacity */
     , (7491,   7,        255) /* ContainersCapacity */
     , (7491,  16,          1) /* ItemUseable - No */
     , (7491,  25,         20) /* Level */
     , (7491,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7491, 307,          5) /* DamageRating */
     , (7491, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7491,   1, True ) /* Stuck */
     , (7491,  12, True ) /* ReportCollisions */
     , (7491,  13, False) /* Ethereal */
     , (7491,  14, True ) /* GravityStatus */
     , (7491,  19, True ) /* Attackable */
     , (7491,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7491,   1, 'Skeleton Warrior') /* Name */
     , (7491, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7491,   1,   33559530) /* Setup */
     , (7491,   2,  150994981) /* MotionTable */
     , (7491,   3,  536870942) /* SoundTable */
     , (7491,   6,   67116522) /* PaletteBase */
     , (7491,   8,  100669124) /* Icon */
     , (7491,  22,  872415269) /* PhysicsEffectTable */
     , (7491, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7491, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7491, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7491, 8040, 49217993, 183.3107, -117.2881, -11.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EF01C9 [183.310700 -117.288100 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7491, 8000, 2754110848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7491,   1,  45, 0, 0) /* Strength */
     , (7491,   2,  60, 0, 0) /* Endurance */
     , (7491,   3, 100, 0, 0) /* Quickness */
     , (7491,   4,  90, 0, 0) /* Coordination */
     , (7491,   5,  65, 0, 0) /* Focus */
     , (7491,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7491,   1,    95, 0, 0, 95) /* MaxHealth */
     , (7491,   3,   140, 0, 0, 140) /* MaxStamina */
     , (7491,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7491, 67116527, 0, 0);
