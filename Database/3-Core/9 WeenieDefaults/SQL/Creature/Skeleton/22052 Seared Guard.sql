DELETE FROM `weenie` WHERE `class_Id` = 22052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22052, 'skeletonsearednew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22052,   1,         16) /* ItemType - Creature */
     , (22052,   2,         30) /* CreatureType - Skeleton */
     , (22052,   6,        255) /* ItemsCapacity */
     , (22052,   7,        255) /* ContainersCapacity */
     , (22052,  16,          1) /* ItemUseable - No */
     , (22052,  25,         80) /* Level */
     , (22052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22052, 307,          5) /* DamageRating */
     , (22052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22052,   1, True ) /* Stuck */
     , (22052,  12, True ) /* ReportCollisions */
     , (22052,  13, False) /* Ethereal */
     , (22052,  14, True ) /* GravityStatus */
     , (22052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22052,   1, 'Seared Guard') /* Name */
     , (22052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22052,   1,   33554521) /* Setup */
     , (22052,   2,  150994981) /* MotionTable */
     , (22052,   3,  536870942) /* SoundTable */
     , (22052,   6,   67116522) /* PaletteBase */
     , (22052,   8,  100669124) /* Icon */
     , (22052,  22,  872415269) /* PhysicsEffectTable */
     , (22052, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22052, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22052, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22052, 8040, 21365331, 90, -40, -11.9975, 0.9895101, 0, 0, -0.144464) /* PCAPRecordedLocation */
/* @teleloc 0x01460253 [90.000000 -40.000000 -11.997500] 0.989510 0.000000 0.000000 -0.144464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22052, 8000, 3682239963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22052,   1, 115, 0, 0) /* Strength */
     , (22052,   2, 125, 0, 0) /* Endurance */
     , (22052,   3, 170, 0, 0) /* Quickness */
     , (22052,   4, 165, 0, 0) /* Coordination */
     , (22052,   5, 135, 0, 0) /* Focus */
     , (22052,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22052,   1,   283, 0, 0, 283) /* MaxHealth */
     , (22052,   3,   425, 0, 0, 425) /* MaxStamina */
     , (22052,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22052, 67116523, 0, 0);
