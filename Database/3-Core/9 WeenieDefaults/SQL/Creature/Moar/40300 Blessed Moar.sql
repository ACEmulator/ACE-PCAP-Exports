DELETE FROM `weenie` WHERE `class_Id` = 40300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40300, 'ace40300-blessedmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40300,   1,         16) /* ItemType - Creature */
     , (40300,   2,         86) /* CreatureType - Moar */
     , (40300,   6,         -1) /* ItemsCapacity */
     , (40300,   7,         -1) /* ContainersCapacity */
     , (40300,  16,          1) /* ItemUseable - No */
     , (40300,  25,        220) /* Level */
     , (40300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40300,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40300,   1, 'Blessed Moar') /* Name */
     , (40300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40300,   1, 0x02001840) /* Setup */
     , (40300,   2, 0x09000192) /* MotionTable */
     , (40300,   3, 0x2000006A) /* SoundTable */
     , (40300,   6, 0x04001ECC) /* PaletteBase */
     , (40300,   8, 0x06001ED1) /* Icon */
     , (40300,  22, 0x340000B7) /* PhysicsEffectTable */
     , (40300,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40300, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40300, 8040, 0xF8310019, 95.17149, 6.769408, 62.08705, 0.98591, 0, 0, -0.167274) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [95.171490 6.769408 62.087050] 0.985910 0.000000 0.000000 -0.167274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40300, 8000, 0xC849BDA3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40300,   1, 260, 0, 0) /* Strength */
     , (40300,   2, 240, 0, 0) /* Endurance */
     , (40300,   3, 260, 0, 0) /* Quickness */
     , (40300,   4, 260, 0, 0) /* Coordination */
     , (40300,   5, 220, 0, 0) /* Focus */
     , (40300,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40300,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40300,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40300,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40300, 67116758, 0, 0);
