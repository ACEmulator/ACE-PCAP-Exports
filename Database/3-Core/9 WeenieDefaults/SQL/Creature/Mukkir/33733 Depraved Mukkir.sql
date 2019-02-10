DELETE FROM `weenie` WHERE `class_Id` = 33733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33733, 'ace33733-depravedmukkir', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33733,   1,         16) /* ItemType - Creature */
     , (33733,   2,         89) /* CreatureType - Mukkir */
     , (33733,   6,        255) /* ItemsCapacity */
     , (33733,   7,        255) /* ContainersCapacity */
     , (33733,  16,          1) /* ItemUseable - No */
     , (33733,  25,        200) /* Level */
     , (33733,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33733, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33733, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33733,   1, True ) /* Stuck */
     , (33733,  12, True ) /* ReportCollisions */
     , (33733,  13, False) /* Ethereal */
     , (33733,  14, True ) /* GravityStatus */
     , (33733,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33733,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33733,   1, 'Depraved Mukkir') /* Name */
     , (33733, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33733,   1,   33559741) /* Setup */
     , (33733,   2,  150995348) /* MotionTable */
     , (33733,   3,  536871107) /* SoundTable */
     , (33733,   6,   67116771) /* PaletteBase */
     , (33733,   8,  100688542) /* Icon */
     , (33733,  22,  872415417) /* PhysicsEffectTable */
     , (33733, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33733, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33733, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33733, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33733, 8040, 3320578106, 175.5194, 30.61951, 28.47664, -0.1006317, 0, 0, -0.9949238) /* PCAPRecordedLocation */
/* @teleloc 0xC5EC003A [175.519400 30.619510 28.476640] -0.100632 0.000000 0.000000 -0.994924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33733, 8000, 3359730435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33733,   1, 460, 0, 0) /* Strength */
     , (33733,   2, 410, 0, 0) /* Endurance */
     , (33733,   3, 365, 0, 0) /* Quickness */
     , (33733,   4, 400, 0, 0) /* Coordination */
     , (33733,   5, 285, 0, 0) /* Focus */
     , (33733,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33733,   1,    10, 0, 0, 620) /* MaxHealth */
     , (33733,   3,    10, 0, 0, 910) /* MaxStamina */
     , (33733,   5,    10, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33733, 67116773, 0, 0);
