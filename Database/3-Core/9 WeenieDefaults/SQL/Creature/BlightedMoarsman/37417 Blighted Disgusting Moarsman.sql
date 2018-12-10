DELETE FROM `weenie` WHERE `class_Id` = 37417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37417, 'ace37417-blighteddisgustingmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37417,   1,         16) /* ItemType - Creature */
     , (37417,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37417,   6,        255) /* ItemsCapacity */
     , (37417,   7,        255) /* ContainersCapacity */
     , (37417,  16,          1) /* ItemUseable - No */
     , (37417,  25,         80) /* Level */
     , (37417,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37417, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37417, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37417,   1, True ) /* Stuck */
     , (37417,  12, True ) /* ReportCollisions */
     , (37417,  13, False) /* Ethereal */
     , (37417,  14, True ) /* GravityStatus */
     , (37417,  19, True ) /* Attackable */
     , (37417,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37417,  39, 1.29999995231628) /* DefaultScale */
     , (37417,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37417,   1, 'Blighted Disgusting Moarsman') /* Name */
     , (37417, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37417,   1,   33556882) /* Setup */
     , (37417,   2,  150995104) /* MotionTable */
     , (37417,   3,  536871018) /* SoundTable */
     , (37417,   6,   67112872) /* PaletteBase */
     , (37417,   8,  100671185) /* Icon */
     , (37417,  22,  872415337) /* PhysicsEffectTable */
     , (37417, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37417, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37417, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37417, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37417, 8040, 1503330560, 35, 112, 12.6052, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x599B0100 [35.000000 112.000000 12.605200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37417, 8000, 3685402096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37417,   1, 150, 0, 0) /* Strength */
     , (37417,   2, 150, 0, 0) /* Endurance */
     , (37417,   3, 160, 0, 0) /* Quickness */
     , (37417,   4, 130, 0, 0) /* Coordination */
     , (37417,   5, 150, 0, 0) /* Focus */
     , (37417,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37417,   1,   275, 0, 0, 275) /* MaxHealth */
     , (37417,   3,   470, 0, 0, 470) /* MaxStamina */
     , (37417,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37417, 67113029, 0, 0);
