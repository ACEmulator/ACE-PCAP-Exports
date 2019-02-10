DELETE FROM `weenie` WHERE `class_Id` = 30755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30755, 'acidelementalvirulence', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30755,   1,         16) /* ItemType - Creature */
     , (30755,   2,         60) /* CreatureType - AcidElemental */
     , (30755,   6,        255) /* ItemsCapacity */
     , (30755,   7,        255) /* ContainersCapacity */
     , (30755,  16,          1) /* ItemUseable - No */
     , (30755,  25,        135) /* Level */
     , (30755,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30755, 307,          2) /* DamageRating */
     , (30755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30755,   1, True ) /* Stuck */
     , (30755,  12, True ) /* ReportCollisions */
     , (30755,  13, False) /* Ethereal */
     , (30755,  14, True ) /* GravityStatus */
     , (30755,  15, True ) /* LightsStatus */
     , (30755,  19, True ) /* Attackable */
     , (30755, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30755,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30755,   1, 'Virulence') /* Name */
     , (30755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30755,   1,   33557486) /* Setup */
     , (30755,   2,  150995087) /* MotionTable */
     , (30755,   3,  536871002) /* SoundTable */
     , (30755,   8,  100672513) /* Icon */
     , (30755,  22,  872415349) /* PhysicsEffectTable */
     , (30755, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30755, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30755, 8040, 6160826, 228.433, -71.3898, -77.9915, 0.5403028, 0, 0, 0.8414707) /* PCAPRecordedLocation */
/* @teleloc 0x005E01BA [228.433000 -71.389800 -77.991500] 0.540303 0.000000 0.000000 0.841471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30755, 8000, 3697758655) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30755,   1, 160, 0, 0) /* Strength */
     , (30755,   2, 170, 0, 0) /* Endurance */
     , (30755,   3, 170, 0, 0) /* Quickness */
     , (30755,   4, 170, 0, 0) /* Coordination */
     , (30755,   5, 170, 0, 0) /* Focus */
     , (30755,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30755,   1,    10, 0, 0, 985) /* MaxHealth */
     , (30755,   3,    10, 0, 0, 720) /* MaxStamina */
     , (30755,   5,    10, 0, 0, 610) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30755, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */;
