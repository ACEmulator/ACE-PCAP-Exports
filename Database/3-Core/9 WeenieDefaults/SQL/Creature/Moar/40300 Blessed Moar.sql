DELETE FROM `weenie` WHERE `class_Id` = 40300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40300, 'ace40300-blessedmoar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40300,   1,         16) /* ItemType - Creature */
     , (40300,   2,         86) /* CreatureType - Moar */
     , (40300,   6,        255) /* ItemsCapacity */
     , (40300,   7,        255) /* ContainersCapacity */
     , (40300,  16,          1) /* ItemUseable - No */
     , (40300,  25,        220) /* Level */
     , (40300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40300,   1, True ) /* Stuck */
     , (40300,  12, True ) /* ReportCollisions */
     , (40300,  13, False) /* Ethereal */
     , (40300,  14, True ) /* GravityStatus */
     , (40300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40300,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40300,   1, 'Blessed Moar') /* Name */
     , (40300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40300,   1,   33560640) /* Setup */
     , (40300,   2,  150995346) /* MotionTable */
     , (40300,   3,  536871018) /* SoundTable */
     , (40300,   6,   67116748) /* PaletteBase */
     , (40300,   8,  100671185) /* Icon */
     , (40300,  22,  872415415) /* PhysicsEffectTable */
     , (40300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40300, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (40300, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40300, 8040, 4163960857, 95.17149, 6.769408, 62.08705, 0.9859104, 0, 0, -0.1672744) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [95.171490 6.769408 62.087050] 0.985910 0.000000 0.000000 -0.167274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40300, 8000, 3360275875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40300,   1, 260, 0, 0) /* Strength */
     , (40300,   2, 240, 0, 0) /* Endurance */
     , (40300,   3, 260, 0, 0) /* Quickness */
     , (40300,   4, 260, 0, 0) /* Coordination */
     , (40300,   5, 220, 0, 0) /* Focus */
     , (40300,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40300,   1,    10, 0, 0, 1420) /* MaxHealth */
     , (40300,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (40300,   5,    10, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40300, 67116758, 0, 0);
