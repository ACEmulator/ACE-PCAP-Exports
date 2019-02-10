DELETE FROM `weenie` WHERE `class_Id` = 37406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37406, 'ace37406-blighteddesolationmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37406,   1,         16) /* ItemType - Creature */
     , (37406,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37406,   6,        255) /* ItemsCapacity */
     , (37406,   7,        255) /* ContainersCapacity */
     , (37406,  16,          1) /* ItemUseable - No */
     , (37406,  25,        115) /* Level */
     , (37406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37406,   1, True ) /* Stuck */
     , (37406,  12, True ) /* ReportCollisions */
     , (37406,  13, False) /* Ethereal */
     , (37406,  14, True ) /* GravityStatus */
     , (37406,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37406,  39, 1.60000002384186) /* DefaultScale */
     , (37406,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37406,   1, 'Blighted Desolation Moarsman') /* Name */
     , (37406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37406,   1,   33556882) /* Setup */
     , (37406,   2,  150995104) /* MotionTable */
     , (37406,   3,  536871018) /* SoundTable */
     , (37406,   6,   67112872) /* PaletteBase */
     , (37406,   8,  100671185) /* Icon */
     , (37406,  22,  872415337) /* PhysicsEffectTable */
     , (37406, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37406, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37406, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37406, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37406, 8040, 255328667, 219.637, 210.029, -17.5936, 0.889293, 0, 0, 0.457338) /* PCAPRecordedLocation */
/* @teleloc 0x0F38019B [219.637000 210.029000 -17.593600] 0.889293 0.000000 0.000000 0.457338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37406, 8000, 2876310735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37406,   1,    10, 0, 0, 540) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37406, 67113028, 0, 0);
