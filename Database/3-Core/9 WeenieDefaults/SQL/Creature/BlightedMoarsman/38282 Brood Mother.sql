DELETE FROM `weenie` WHERE `class_Id` = 38282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38282, 'ace38282-broodmother', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38282,   1,         16) /* ItemType - Creature */
     , (38282,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38282,   6,        255) /* ItemsCapacity */
     , (38282,   7,        255) /* ContainersCapacity */
     , (38282,  16,          1) /* ItemUseable - No */
     , (38282,  25,        200) /* Level */
     , (38282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38282,   1, True ) /* Stuck */
     , (38282,  12, True ) /* ReportCollisions */
     , (38282,  13, False) /* Ethereal */
     , (38282,  14, True ) /* GravityStatus */
     , (38282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38282,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38282,   1, 'Brood Mother') /* Name */
     , (38282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38282,   1,   33556882) /* Setup */
     , (38282,   2,  150995104) /* MotionTable */
     , (38282,   3,  536871018) /* SoundTable */
     , (38282,   6,   67112872) /* PaletteBase */
     , (38282,   8,  100671185) /* Icon */
     , (38282,  22,  872415337) /* PhysicsEffectTable */
     , (38282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38282, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38282, 8040, 1040973861, 96.45, 118.964, -0.4444, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0025 [96.450000 118.964000 -0.444400] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38282, 8000, 2447949245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38282,   1,    10, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38282, 67113030, 0, 0);
