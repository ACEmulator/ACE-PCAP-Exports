DELETE FROM `weenie` WHERE `class_Id` = 40475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40475, 'ace40475-moarsmanpriestoftthuun', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40475,   1,         16) /* ItemType - Creature */
     , (40475,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40475,   6,        255) /* ItemsCapacity */
     , (40475,   7,        255) /* ContainersCapacity */
     , (40475,  16,          1) /* ItemUseable - No */
     , (40475,  25,        220) /* Level */
     , (40475,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40475, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40475,   1, True ) /* Stuck */
     , (40475,  12, True ) /* ReportCollisions */
     , (40475,  13, False) /* Ethereal */
     , (40475,  14, True ) /* GravityStatus */
     , (40475,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40475,  39, 1.39999997615814) /* DefaultScale */
     , (40475,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40475,   1, 'Moarsman Priest of T''thuun') /* Name */
     , (40475, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40475,   1,   33560692) /* Setup */
     , (40475,   2,  150995104) /* MotionTable */
     , (40475,   3,  536871018) /* SoundTable */
     , (40475,   6,   67112872) /* PaletteBase */
     , (40475,   8,  100671185) /* Icon */
     , (40475,  22,  872415337) /* PhysicsEffectTable */
     , (40475, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40475, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40475, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40475, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40475, 8040, 1040908301, 25.18198, 110.0355, 2.060337, -0.4016114, 0, 0, -0.9158102) /* PCAPRecordedLocation */
/* @teleloc 0x3E0B000D [25.181980 110.035500 2.060337] -0.401611 0.000000 0.000000 -0.915810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40475, 8000, 2447949586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40475,   1,    10, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40475, 67113032, 0, 0);
