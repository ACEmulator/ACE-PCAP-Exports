DELETE FROM `weenie` WHERE `class_Id` = 38286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38286, 'ace38286-maguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38286,   1,         16) /* ItemType - Creature */
     , (38286,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38286,   6,         -1) /* ItemsCapacity */
     , (38286,   7,         -1) /* ContainersCapacity */
     , (38286,  16,          1) /* ItemUseable - No */
     , (38286,  25,        200) /* Level */
     , (38286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38286,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38286,   1, 'Maguth Moarsman') /* Name */
     , (38286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38286,   1,   33556882) /* Setup */
     , (38286,   2,  150995104) /* MotionTable */
     , (38286,   3,  536871018) /* SoundTable */
     , (38286,   6,   67112872) /* PaletteBase */
     , (38286,   8,  100671185) /* Icon */
     , (38286,  22,  872415337) /* PhysicsEffectTable */
     , (38286, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38286, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38286, 8040, 1466237277, 30, -40, -23.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765015D [30.000000 -40.000000 -23.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38286, 8000, 3708052012) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38286,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38286, 67113030, 0, 0);
