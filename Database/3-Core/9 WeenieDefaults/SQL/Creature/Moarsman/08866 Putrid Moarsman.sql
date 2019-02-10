DELETE FROM `weenie` WHERE `class_Id` = 8866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8866, 'moarsmanputridadja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8866,   1,         16) /* ItemType - Creature */
     , (8866,   2,         34) /* CreatureType - Moarsman */
     , (8866,   6,        255) /* ItemsCapacity */
     , (8866,   7,        255) /* ContainersCapacity */
     , (8866,  16,          1) /* ItemUseable - No */
     , (8866,  25,        100) /* Level */
     , (8866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8866,   1, True ) /* Stuck */
     , (8866,  12, True ) /* ReportCollisions */
     , (8866,  13, False) /* Ethereal */
     , (8866,  14, True ) /* GravityStatus */
     , (8866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8866,  39, 1.64999997615814) /* DefaultScale */
     , (8866,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8866,   1, 'Putrid Moarsman') /* Name */
     , (8866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8866,   1,   33556882) /* Setup */
     , (8866,   2,  150995104) /* MotionTable */
     , (8866,   3,  536871018) /* SoundTable */
     , (8866,   6,   67112872) /* PaletteBase */
     , (8866,   8,  100671185) /* Icon */
     , (8866,  22,  872415337) /* PhysicsEffectTable */
     , (8866, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8866, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (8866, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8866, 8040, 45547779, 62.021, -75.922, -53.9934, 0.06326269, 0, 0, -0.9979969) /* PCAPRecordedLocation */
/* @teleloc 0x02B70103 [62.021000 -75.922000 -53.993400] 0.063263 0.000000 0.000000 -0.997997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8866, 8000, 2932248889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8866,   1, 170, 0, 0) /* Strength */
     , (8866,   2, 170, 0, 0) /* Endurance */
     , (8866,   3, 180, 0, 0) /* Quickness */
     , (8866,   4, 140, 0, 0) /* Coordination */
     , (8866,   5, 170, 0, 0) /* Focus */
     , (8866,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8866,   1,    10, 0, 0, 405) /* MaxHealth */
     , (8866,   3,    10, 0, 0, 570) /* MaxStamina */
     , (8866,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8866, 67113031, 0, 0);
