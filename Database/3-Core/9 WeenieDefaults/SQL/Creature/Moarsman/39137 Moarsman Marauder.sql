DELETE FROM `weenie` WHERE `class_Id` = 39137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39137, 'ace39137-moarsmanmarauder', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39137,   1,         16) /* ItemType - Creature */
     , (39137,   2,         34) /* CreatureType - Moarsman */
     , (39137,   6,        255) /* ItemsCapacity */
     , (39137,   7,        255) /* ContainersCapacity */
     , (39137,  16,          1) /* ItemUseable - No */
     , (39137,  25,        220) /* Level */
     , (39137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39137,   1, True ) /* Stuck */
     , (39137,  12, True ) /* ReportCollisions */
     , (39137,  13, False) /* Ethereal */
     , (39137,  14, True ) /* GravityStatus */
     , (39137,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39137,  39, 1.60000002384186) /* DefaultScale */
     , (39137,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39137,   1, 'Moarsman Marauder') /* Name */
     , (39137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39137,   1,   33556882) /* Setup */
     , (39137,   2,  150995104) /* MotionTable */
     , (39137,   3,  536871018) /* SoundTable */
     , (39137,   6,   67112872) /* PaletteBase */
     , (39137,   8,  100671185) /* Icon */
     , (39137,  22,  872415337) /* PhysicsEffectTable */
     , (39137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39137, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39137, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39137, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39137, 8040, 13304303, 314.163, -45.9286, -29.9936, 0.952761, 0, 0, 0.303721) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01EF [314.163000 -45.928600 -29.993600] 0.952761 0.000000 0.000000 0.303721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39137, 8000, 3332243688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39137,   1,    10, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39137, 67115231, 0, 0);
