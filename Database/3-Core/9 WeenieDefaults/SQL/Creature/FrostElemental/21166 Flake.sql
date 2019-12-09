DELETE FROM `weenie` WHERE `class_Id` = 21166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21166, 'frostelementalflake', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21166,   1,         16) /* ItemType - Creature */
     , (21166,   2,         61) /* CreatureType - FrostElemental */
     , (21166,   6,        255) /* ItemsCapacity */
     , (21166,   7,        255) /* ContainersCapacity */
     , (21166,  16,          1) /* ItemUseable - No */
     , (21166,  25,          8) /* Level */
     , (21166,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21166,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21166,   1, 'Flake') /* Name */
     , (21166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21166,   1,   33557487) /* Setup */
     , (21166,   2,  150995087) /* MotionTable */
     , (21166,   3,  536871002) /* SoundTable */
     , (21166,   8,  100672514) /* Icon */
     , (21166,  22,  872415344) /* PhysicsEffectTable */
     , (21166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21166, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21166, 8040, 1665663954, 87.2952, -128.663, 12.0025, 0.7103299, 0, 0, -0.7038689) /* PCAPRecordedLocation */
/* @teleloc 0x634803D2 [87.295200 -128.663000 12.002500] 0.710330 0.000000 0.000000 -0.703869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21166, 8000, 3333745722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21166,   1,  50, 0, 0) /* Strength */
     , (21166,   2,  60, 0, 0) /* Endurance */
     , (21166,   3,  70, 0, 0) /* Quickness */
     , (21166,   4,  70, 0, 0) /* Coordination */
     , (21166,   5,  70, 0, 0) /* Focus */
     , (21166,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21166,   1,     1, 0, 0, 31) /* MaxHealth */
     , (21166,   3,    40, 0, 0, 100) /* MaxStamina */
     , (21166,   5,    30, 0, 0, 110) /* MaxMana */;
