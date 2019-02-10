DELETE FROM `weenie` WHERE `class_Id` = 21160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21160, 'acidelementalscourge', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21160,   1,         16) /* ItemType - Creature */
     , (21160,   2,         60) /* CreatureType - AcidElemental */
     , (21160,   6,        255) /* ItemsCapacity */
     , (21160,   7,        255) /* ContainersCapacity */
     , (21160,  16,          1) /* ItemUseable - No */
     , (21160,  25,         40) /* Level */
     , (21160,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21160, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21160,   1, True ) /* Stuck */
     , (21160,  12, True ) /* ReportCollisions */
     , (21160,  13, False) /* Ethereal */
     , (21160,  14, True ) /* GravityStatus */
     , (21160,  15, True ) /* LightsStatus */
     , (21160,  19, True ) /* Attackable */
     , (21160, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21160,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21160,   1, 'Scourge') /* Name */
     , (21160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21160,   1,   33557486) /* Setup */
     , (21160,   2,  150995087) /* MotionTable */
     , (21160,   3,  536871002) /* SoundTable */
     , (21160,   8,  100672513) /* Icon */
     , (21160,  22,  872415349) /* PhysicsEffectTable */
     , (21160, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21160, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21160, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21160, 8040, 2960195591, 13.96397, 159.8467, 46.48722, 0.9701666, 0, 0, -0.2424393) /* PCAPRecordedLocation */
/* @teleloc 0xB0710007 [13.963970 159.846700 46.487220] 0.970167 0.000000 0.000000 -0.242439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21160, 8000, 3694255920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21160,   1,  80, 0, 0) /* Strength */
     , (21160,   2, 100, 0, 0) /* Endurance */
     , (21160,   3, 100, 0, 0) /* Quickness */
     , (21160,   4, 100, 0, 0) /* Coordination */
     , (21160,   5, 100, 0, 0) /* Focus */
     , (21160,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21160,   1,    10, 0, 0, 110) /* MaxHealth */
     , (21160,   3,    10, 0, 0, 200) /* MaxStamina */
     , (21160,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21160, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (21160, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */;
