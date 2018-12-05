DELETE FROM `weenie` WHERE `class_Id` = 40305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40305, 'ace40305-blightedverdantmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40305,   1,         16) /* ItemType - Creature */
     , (40305,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40305,   6,        255) /* ItemsCapacity */
     , (40305,   7,        255) /* ContainersCapacity */
     , (40305,  16,          1) /* ItemUseable - No */
     , (40305,  25,        200) /* Level */
     , (40305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40305, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40305,   1, True ) /* Stuck */
     , (40305,  12, True ) /* ReportCollisions */
     , (40305,  13, False) /* Ethereal */
     , (40305,  14, True ) /* GravityStatus */
     , (40305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40305,  39, 1.64999997615814) /* DefaultScale */
     , (40305,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40305,   1, 'Blighted Verdant Moarsman') /* Name */
     , (40305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40305,   1,   33556882) /* Setup */
     , (40305,   2,  150995104) /* MotionTable */
     , (40305,   3,  536871018) /* SoundTable */
     , (40305,   6,   67112872) /* PaletteBase */
     , (40305,   8,  100671185) /* Icon */
     , (40305,  22,  872415337) /* PhysicsEffectTable */
     , (40305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40305, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40305, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40305, 8040, 4163895350, 166.2085, 128.2759, 81.40945, 0.7684024, 0, 0, -0.639967) /* PCAPRecordedLocation */
/* @teleloc 0xF8300036 [166.208500 128.275900 81.409450] 0.768402 0.000000 0.000000 -0.639967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40305, 8000, 3360275790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40305,   1,  1115, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40305, 67113029, 0, 0);
