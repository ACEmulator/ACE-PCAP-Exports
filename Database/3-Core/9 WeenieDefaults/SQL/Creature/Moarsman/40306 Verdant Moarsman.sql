DELETE FROM `weenie` WHERE `class_Id` = 40306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40306, 'ace40306-verdantmoarsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40306,   1,         16) /* ItemType - Creature */
     , (40306,   2,         34) /* CreatureType - Moarsman */
     , (40306,   6,        255) /* ItemsCapacity */
     , (40306,   7,        255) /* ContainersCapacity */
     , (40306,  16,          1) /* ItemUseable - No */
     , (40306,  25,        200) /* Level */
     , (40306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40306,   1, True ) /* Stuck */
     , (40306,  12, True ) /* ReportCollisions */
     , (40306,  13, False) /* Ethereal */
     , (40306,  14, True ) /* GravityStatus */
     , (40306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40306,  39, 1.64999997615814) /* DefaultScale */
     , (40306,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40306,   1, 'Verdant Moarsman') /* Name */
     , (40306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40306,   1,   33556882) /* Setup */
     , (40306,   2,  150995104) /* MotionTable */
     , (40306,   3,  536871018) /* SoundTable */
     , (40306,   6,   67112872) /* PaletteBase */
     , (40306,   8,  100671185) /* Icon */
     , (40306,  22,  872415337) /* PhysicsEffectTable */
     , (40306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40306, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40306, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40306, 8040, 4147183618, 8.633137, 32.57109, 48.0066, -0.9828753, 0, 0, -0.1842717) /* PCAPRecordedLocation */
/* @teleloc 0xF7310002 [8.633137 32.571090 48.006600] -0.982875 0.000000 0.000000 -0.184272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40306, 8000, 2922101537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40306,   1,    10, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40306, 67113032, 0, 0);
