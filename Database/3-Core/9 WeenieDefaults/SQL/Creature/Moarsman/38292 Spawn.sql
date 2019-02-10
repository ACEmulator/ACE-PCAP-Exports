DELETE FROM `weenie` WHERE `class_Id` = 38292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38292, 'ace38292-spawn', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38292,   1,         16) /* ItemType - Creature */
     , (38292,   2,         34) /* CreatureType - Moarsman */
     , (38292,   6,        255) /* ItemsCapacity */
     , (38292,   7,        255) /* ContainersCapacity */
     , (38292,  16,          1) /* ItemUseable - No */
     , (38292,  25,        165) /* Level */
     , (38292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38292,   1, True ) /* Stuck */
     , (38292,  12, True ) /* ReportCollisions */
     , (38292,  13, False) /* Ethereal */
     , (38292,  14, True ) /* GravityStatus */
     , (38292,  19, True ) /* Attackable */
     , (38292,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38292,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38292,   1, 'Spawn') /* Name */
     , (38292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38292,   1,   33556882) /* Setup */
     , (38292,   2,  150995104) /* MotionTable */
     , (38292,   3,  536871018) /* SoundTable */
     , (38292,   6,   67112872) /* PaletteBase */
     , (38292,   8,  100671185) /* Icon */
     , (38292,  22,  872415432) /* PhysicsEffectTable */
     , (38292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38292, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38292, 8040, 1040973862, 98.92358, 124.0233, -0.1134867, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [98.923580 124.023300 -0.113487] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38292, 8000, 2447935444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38292,   1, 520, 0, 0) /* Strength */
     , (38292,   2, 420, 0, 0) /* Endurance */
     , (38292,   3, 420, 0, 0) /* Quickness */
     , (38292,   4, 430, 0, 0) /* Coordination */
     , (38292,   5, 500, 0, 0) /* Focus */
     , (38292,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38292,   1,    10, 0, 0, 500) /* MaxHealth */
     , (38292,   3,    10, 0, 0, 4000) /* MaxStamina */
     , (38292,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38292, 67113030, 0, 0);
