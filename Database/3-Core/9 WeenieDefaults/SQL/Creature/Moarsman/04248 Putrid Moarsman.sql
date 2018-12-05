DELETE FROM `weenie` WHERE `class_Id` = 4248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4248, 'moarsmanputrid', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4248,   1,         16) /* ItemType - Creature */
     , (4248,   2,         34) /* CreatureType - Moarsman */
     , (4248,   5,         10) /* EncumbranceVal */
     , (4248,   6,        255) /* ItemsCapacity */
     , (4248,   7,        255) /* ContainersCapacity */
     , (4248,  16,          1) /* ItemUseable - No */
     , (4248,  19,      12500) /* Value */
     , (4248,  25,        100) /* Level */
     , (4248,  33,          1) /* Bonded - Bonded */
     , (4248,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4248, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4248,   1, True ) /* Stuck */
     , (4248,  12, True ) /* ReportCollisions */
     , (4248,  13, False) /* Ethereal */
     , (4248,  14, True ) /* GravityStatus */
     , (4248,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4248,  39, 1.64999997615814) /* DefaultScale */
     , (4248,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4248,   1, 'Putrid Moarsman') /* Name */
     , (4248,  16, 'A concentrated silver pea.') /* LongDesc */
     , (4248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4248,   1,   33556882) /* Setup */
     , (4248,   2,  150995104) /* MotionTable */
     , (4248,   3,  536871018) /* SoundTable */
     , (4248,   6,   67112872) /* PaletteBase */
     , (4248,   8,  100671185) /* Icon */
     , (4248,  22,  872415337) /* PhysicsEffectTable */
     , (4248, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4248, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4248, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (4248, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4248, 8040, 4079091720, 21.77009, 187.1062, 0.006600022, -0.9523283, 0, 0, -0.3050751) /* PCAPRecordedLocation */
/* @teleloc 0xF3220008 [21.770090 187.106200 0.006600] -0.952328 0.000000 0.000000 -0.305075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4248, 8000, 3686006859) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4248,   1, 170, 0, 0) /* Strength */
     , (4248,   2, 170, 0, 0) /* Endurance */
     , (4248,   3, 180, 0, 0) /* Quickness */
     , (4248,   4, 140, 0, 0) /* Coordination */
     , (4248,   5, 170, 0, 0) /* Focus */
     , (4248,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4248,   1,   405, 0, 0, 405) /* MaxHealth */
     , (4248,   3,   570, 0, 0, 570) /* MaxStamina */
     , (4248,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4248, 67113031, 0, 0);
