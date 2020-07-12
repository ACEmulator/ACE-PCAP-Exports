DELETE FROM `weenie` WHERE `class_Id` = 41185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41185, 'ace41185-largeverdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41185,   1,         16) /* ItemType - Creature */
     , (41185,   6,         -1) /* ItemsCapacity */
     , (41185,   7,         -1) /* ContainersCapacity */
     , (41185,  16,          1) /* ItemUseable - No */
     , (41185,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41185, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41185, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41185,  39,    1.65) /* DefaultScale */
     , (41185,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41185,   1, 'Large Verdant Moarsman') /* Name */
     , (41185, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41185,   1,   33556882) /* Setup */
     , (41185,   2,  150995104) /* MotionTable */
     , (41185,   3,  536871018) /* SoundTable */
     , (41185,   6,   67112872) /* PaletteBase */
     , (41185,   8,  100671185) /* Icon */
     , (41185,  22,  872415337) /* PhysicsEffectTable */
     , (41185,  30,         86) /* PhysicsScript - BreatheAcid */
     , (41185, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41185, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41185, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41185, 8040, 4164419954, 228.044, 164.431, -7.993401, 0.09968599, 0, 0, 0.995019) /* PCAPRecordedLocation */
/* @teleloc 0xF8380172 [228.044000 164.431000 -7.993401] 0.099686 0.000000 0.000000 0.995019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41185, 8000, 3360495944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41185, 67113032, 0, 0);
