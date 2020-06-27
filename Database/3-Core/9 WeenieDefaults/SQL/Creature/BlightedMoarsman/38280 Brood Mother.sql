DELETE FROM `weenie` WHERE `class_Id` = 38280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38280, 'ace38280-broodmother', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38280,   1,         16) /* ItemType - Creature */
     , (38280,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38280,   6,         -1) /* ItemsCapacity */
     , (38280,   7,         -1) /* ContainersCapacity */
     , (38280,  16,          1) /* ItemUseable - No */
     , (38280,  25,        200) /* Level */
     , (38280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38280,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38280,   1, 'Brood Mother') /* Name */
     , (38280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38280,   1,   33556882) /* Setup */
     , (38280,   2,  150995104) /* MotionTable */
     , (38280,   3,  536871018) /* SoundTable */
     , (38280,   6,   67112872) /* PaletteBase */
     , (38280,   8,  100671185) /* Icon */
     , (38280,  22,  872415337) /* PhysicsEffectTable */
     , (38280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38280, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38280, 8040, 990576659, 71.725, 71.281, -0.4444, 0.9206241, 0, 0, -0.39045) /* PCAPRecordedLocation */
/* @teleloc 0x3B0B0013 [71.725000 71.281000 -0.444400] 0.920624 0.000000 0.000000 -0.390450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38280, 8000, 2447950403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38280,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38280, 67113030, 0, 0);
