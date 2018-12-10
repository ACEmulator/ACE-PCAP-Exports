DELETE FROM `weenie` WHERE `class_Id` = 35732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35732, 'ace35732-paradoxtouchedolthoinoblegrub', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35732,   1,         16) /* ItemType - Creature */
     , (35732,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35732,   6,        255) /* ItemsCapacity */
     , (35732,   7,        255) /* ContainersCapacity */
     , (35732,  16,          1) /* ItemUseable - No */
     , (35732,  25,         80) /* Level */
     , (35732,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35732, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35732, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35732,   1, True ) /* Stuck */
     , (35732,  12, True ) /* ReportCollisions */
     , (35732,  13, False) /* Ethereal */
     , (35732,  14, True ) /* GravityStatus */
     , (35732,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35732,  39, 1.20000004768372) /* DefaultScale */
     , (35732,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35732,   1, 'Paradox-touched Olthoi Noble Grub') /* Name */
     , (35732, 8006, 'BwA8ACkCRV6zqhtC18Mpw+/Jv8AP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35732,   1,   33560315) /* Setup */
     , (35732,   2,  150995238) /* MotionTable */
     , (35732,   3,  536871068) /* SoundTable */
     , (35732,   6,   67114236) /* PaletteBase */
     , (35732,   8,  100674298) /* Icon */
     , (35732,  22,  872415265) /* PhysicsEffectTable */
     , (35732, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35732, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35732, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35732, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35732, 8040, 1581580819, 28.60148, -153.7601, -5.9934, 0.2905268, 0, 0, -0.9568669) /* PCAPRecordedLocation */
/* @teleloc 0x5E450213 [28.601480 -153.760100 -5.993400] 0.290527 0.000000 0.000000 -0.956867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35732, 8000, 3690092464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35732,   1, 190, 0, 0) /* Strength */
     , (35732,   2, 190, 0, 0) /* Endurance */
     , (35732,   3, 160, 0, 0) /* Quickness */
     , (35732,   4, 160, 0, 0) /* Coordination */
     , (35732,   5, 100, 0, 0) /* Focus */
     , (35732,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35732,   1,   260, 0, 0, 260) /* MaxHealth */
     , (35732,   3,   390, 0, 0, 390) /* MaxStamina */
     , (35732,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35732, 67114232, 0, 0);
