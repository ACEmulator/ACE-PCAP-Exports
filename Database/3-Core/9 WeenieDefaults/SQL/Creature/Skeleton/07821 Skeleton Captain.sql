DELETE FROM `weenie` WHERE `class_Id` = 7821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7821, 'skeletoncaptainsoulfearing_melee', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7821,   1,         16) /* ItemType - Creature */
     , (7821,   2,         30) /* CreatureType - Skeleton */
     , (7821,   6,        255) /* ItemsCapacity */
     , (7821,   7,        255) /* ContainersCapacity */
     , (7821,  16,          1) /* ItemUseable - No */
     , (7821,  25,         20) /* Level */
     , (7821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7821, 307,          5) /* DamageRating */
     , (7821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7821,   1, True ) /* Stuck */
     , (7821,  12, True ) /* ReportCollisions */
     , (7821,  13, False) /* Ethereal */
     , (7821,  14, True ) /* GravityStatus */
     , (7821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7821,   1, 'Skeleton Captain') /* Name */
     , (7821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7821,   1,   33555465) /* Setup */
     , (7821,   2,  150994981) /* MotionTable */
     , (7821,   3,  536870942) /* SoundTable */
     , (7821,   6,   67116522) /* PaletteBase */
     , (7821,   8,  100669124) /* Icon */
     , (7821,  22,  872415269) /* PhysicsEffectTable */
     , (7821, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7821, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7821, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7821, 8040, 49217981, 170.7421, -129.4545, -11.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02EF01BD [170.742100 -129.454500 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7821, 8000, 2779616476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7821,   1,  45, 0, 0) /* Strength */
     , (7821,   2,  60, 0, 0) /* Endurance */
     , (7821,   3, 100, 0, 0) /* Quickness */
     , (7821,   4,  90, 0, 0) /* Coordination */
     , (7821,   5,  65, 0, 0) /* Focus */
     , (7821,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7821,   1,    95, 0, 0, 95) /* MaxHealth */
     , (7821,   3,   140, 0, 0, 140) /* MaxStamina */
     , (7821,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7821, 67116527, 0, 0);
