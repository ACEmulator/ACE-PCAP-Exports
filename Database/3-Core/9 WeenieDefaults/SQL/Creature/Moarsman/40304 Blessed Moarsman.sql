DELETE FROM `weenie` WHERE `class_Id` = 40304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40304, 'ace40304-blessedmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40304,   1,         16) /* ItemType - Creature */
     , (40304,   2,         34) /* CreatureType - Moarsman */
     , (40304,   6,        255) /* ItemsCapacity */
     , (40304,   7,        255) /* ContainersCapacity */
     , (40304,  16,          1) /* ItemUseable - No */
     , (40304,  25,        220) /* Level */
     , (40304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40304, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40304,   1, True ) /* Stuck */
     , (40304,  12, True ) /* ReportCollisions */
     , (40304,  13, False) /* Ethereal */
     , (40304,  14, True ) /* GravityStatus */
     , (40304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40304,  39, 1.60000002384186) /* DefaultScale */
     , (40304,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40304,   1, 'Blessed Moarsman') /* Name */
     , (40304, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40304,   1,   33560638) /* Setup */
     , (40304,   2,  150995104) /* MotionTable */
     , (40304,   3,  536871018) /* SoundTable */
     , (40304,   6,   67112872) /* PaletteBase */
     , (40304,   8,  100671185) /* Icon */
     , (40304,  22,  872415337) /* PhysicsEffectTable */
     , (40304, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40304, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40304, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40304, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40304, 8040, 4147183671, 151.6282, 154.923, 48.0064, -0.1622784, 0, 0, -0.986745) /* PCAPRecordedLocation */
/* @teleloc 0xF7310037 [151.628200 154.923000 48.006400] -0.162278 0.000000 0.000000 -0.986745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40304, 8000, 3360275865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40304,   1, 240, 0, 0) /* Strength */
     , (40304,   2, 240, 0, 0) /* Endurance */
     , (40304,   3, 300, 0, 0) /* Quickness */
     , (40304,   4, 220, 0, 0) /* Coordination */
     , (40304,   5, 270, 0, 0) /* Focus */
     , (40304,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40304,   1,  1270, 0, 0, 1270) /* MaxHealth */
     , (40304,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (40304,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40304, 67115234, 0, 0);
