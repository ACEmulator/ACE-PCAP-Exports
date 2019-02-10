DELETE FROM `weenie` WHERE `class_Id` = 20186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20186, 'acidelementalapozim', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20186,   1,         16) /* ItemType - Creature */
     , (20186,   2,         60) /* CreatureType - AcidElemental */
     , (20186,   6,        255) /* ItemsCapacity */
     , (20186,   7,        255) /* ContainersCapacity */
     , (20186,  16,          1) /* ItemUseable - No */
     , (20186,  25,         80) /* Level */
     , (20186,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20186,   1, True ) /* Stuck */
     , (20186,  12, True ) /* ReportCollisions */
     , (20186,  13, False) /* Ethereal */
     , (20186,  14, True ) /* GravityStatus */
     , (20186,  15, True ) /* LightsStatus */
     , (20186,  19, True ) /* Attackable */
     , (20186, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20186,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20186,   1, 'Apozim') /* Name */
     , (20186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20186,   1,   33557486) /* Setup */
     , (20186,   2,  150995087) /* MotionTable */
     , (20186,   3,  536871002) /* SoundTable */
     , (20186,   8,  100672513) /* Icon */
     , (20186,  22,  872415349) /* PhysicsEffectTable */
     , (20186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20186, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20186, 8040, 786822, 240.624, -140.827, -23.997, 0.5011029, 0, 0, -0.8653877) /* PCAPRecordedLocation */
/* @teleloc 0x000C0186 [240.624000 -140.827000 -23.997000] 0.501103 0.000000 0.000000 -0.865388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20186, 8000, 3343084896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20186,   1, 120, 0, 0) /* Strength */
     , (20186,   2, 140, 0, 0) /* Endurance */
     , (20186,   3, 140, 0, 0) /* Quickness */
     , (20186,   4, 140, 0, 0) /* Coordination */
     , (20186,   5, 140, 0, 0) /* Focus */
     , (20186,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20186,   1,    10, 0, 0, 220) /* MaxHealth */
     , (20186,   3,    10, 0, 0, 340) /* MaxStamina */
     , (20186,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20186, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (20186, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (20186, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */;
