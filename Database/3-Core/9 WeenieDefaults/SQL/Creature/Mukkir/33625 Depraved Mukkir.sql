DELETE FROM `weenie` WHERE `class_Id` = 33625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33625, 'ace33625-depravedmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33625,   1,         16) /* ItemType - Creature */
     , (33625,   2,         89) /* CreatureType - Mukkir */
     , (33625,   6,        255) /* ItemsCapacity */
     , (33625,   7,        255) /* ContainersCapacity */
     , (33625,  16,          1) /* ItemUseable - No */
     , (33625,  25,        200) /* Level */
     , (33625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33625,   1, True ) /* Stuck */
     , (33625,  12, True ) /* ReportCollisions */
     , (33625,  13, False) /* Ethereal */
     , (33625,  14, True ) /* GravityStatus */
     , (33625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33625,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 'Depraved Mukkir') /* Name */
     , (33625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33625,   1,   33559741) /* Setup */
     , (33625,   2,  150995348) /* MotionTable */
     , (33625,   3,  536871107) /* SoundTable */
     , (33625,   6,   67116771) /* PaletteBase */
     , (33625,   8,  100688542) /* Icon */
     , (33625,  22,  872415417) /* PhysicsEffectTable */
     , (33625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33625, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33625, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33625, 8040, 7537713, 30.0599, -60.0366, -18, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730431 [30.059900 -60.036600 -18.000000] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33625, 8000, 3358423678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33625,   1, 460, 0, 0) /* Strength */
     , (33625,   2, 410, 0, 0) /* Endurance */
     , (33625,   3, 365, 0, 0) /* Quickness */
     , (33625,   4, 400, 0, 0) /* Coordination */
     , (33625,   5, 285, 0, 0) /* Focus */
     , (33625,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33625,   1,   620, 0, 0, 620) /* MaxHealth */
     , (33625,   3,   910, 0, 0, 910) /* MaxStamina */
     , (33625,   5,   505, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33625, 67116773, 0, 0);
