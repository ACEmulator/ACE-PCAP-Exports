DELETE FROM `weenie` WHERE `class_Id` = 36858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36858, 'ace36858-greatskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36858,   1,         16) /* ItemType - Creature */
     , (36858,   2,         30) /* CreatureType - Skeleton */
     , (36858,   6,        255) /* ItemsCapacity */
     , (36858,   7,        255) /* ContainersCapacity */
     , (36858,  16,          1) /* ItemUseable - No */
     , (36858,  25,        100) /* Level */
     , (36858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36858, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36858, 307,          5) /* DamageRating */
     , (36858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36858,   1, True ) /* Stuck */
     , (36858,  12, True ) /* ReportCollisions */
     , (36858,  13, False) /* Ethereal */
     , (36858,  14, True ) /* GravityStatus */
     , (36858,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36858,   1, 'Great Skeleton') /* Name */
     , (36858, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36858,   1,   33559528) /* Setup */
     , (36858,   2,  150994981) /* MotionTable */
     , (36858,   3,  536870942) /* SoundTable */
     , (36858,   6,   67116522) /* PaletteBase */
     , (36858,   8,  100669124) /* Icon */
     , (36858,  22,  872415269) /* PhysicsEffectTable */
     , (36858, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36858, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36858, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36858, 8040, 772866049, 0.2428589, 17.90035, 10.55128, -0.3578328, 0, 0, -0.9337857) /* PCAPRecordedLocation */
/* @teleloc 0x2E110001 [0.242859 17.900350 10.551280] -0.357833 0.000000 0.000000 -0.933786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36858, 8000, 3695132905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36858,   1, 125, 0, 0) /* Strength */
     , (36858,   2, 135, 0, 0) /* Endurance */
     , (36858,   3, 180, 0, 0) /* Quickness */
     , (36858,   4, 175, 0, 0) /* Coordination */
     , (36858,   5, 155, 0, 0) /* Focus */
     , (36858,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36858,   1,   433, 0, 0, 433) /* MaxHealth */
     , (36858,   3,   535, 0, 0, 535) /* MaxStamina */
     , (36858,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36858, 67116527, 0, 0);
