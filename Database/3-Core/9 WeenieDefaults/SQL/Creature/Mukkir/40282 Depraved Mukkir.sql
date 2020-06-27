DELETE FROM `weenie` WHERE `class_Id` = 40282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40282, 'ace40282-depravedmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40282,   1,         16) /* ItemType - Creature */
     , (40282,   2,         89) /* CreatureType - Mukkir */
     , (40282,   6,         -1) /* ItemsCapacity */
     , (40282,   7,         -1) /* ContainersCapacity */
     , (40282,  16,          1) /* ItemUseable - No */
     , (40282,  25,        200) /* Level */
     , (40282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40282,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40282,   1, 'Depraved Mukkir') /* Name */
     , (40282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40282,   1,   33559741) /* Setup */
     , (40282,   2,  150995348) /* MotionTable */
     , (40282,   3,  536871107) /* SoundTable */
     , (40282,   6,   67116771) /* PaletteBase */
     , (40282,   8,  100688542) /* Icon */
     , (40282,  22,  872415417) /* PhysicsEffectTable */
     , (40282,  30,         86) /* PhysicsScript - BreatheAcid */
     , (40282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40282, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40282, 8040, 3320578106, 181.5368, 31.67425, 28.15098, -0.1006317, 0, 0, -0.9949238) /* PCAPRecordedLocation */
/* @teleloc 0xC5EC003A [181.536800 31.674250 28.150980] -0.100632 0.000000 0.000000 -0.994924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40282, 8000, 3359745394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40282,   1, 460, 0, 0) /* Strength */
     , (40282,   2, 410, 0, 0) /* Endurance */
     , (40282,   3, 365, 0, 0) /* Quickness */
     , (40282,   4, 400, 0, 0) /* Coordination */
     , (40282,   5, 285, 0, 0) /* Focus */
     , (40282,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40282,   1,   415, 0, 0, 620) /* MaxHealth */
     , (40282,   3,   500, 0, 0, 910) /* MaxStamina */
     , (40282,   5,   220, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40282, 67116773, 0, 0);
