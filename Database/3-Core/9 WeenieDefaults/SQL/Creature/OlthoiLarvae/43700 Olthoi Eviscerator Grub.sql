DELETE FROM `weenie` WHERE `class_Id` = 43700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43700, 'ace43700-olthoievisceratorgrub', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43700,   1,         16) /* ItemType - Creature */
     , (43700,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43700,   6,        255) /* ItemsCapacity */
     , (43700,   7,        255) /* ContainersCapacity */
     , (43700,  16,          1) /* ItemUseable - No */
     , (43700,  25,         25) /* Level */
     , (43700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43700, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43700,   1, True ) /* Stuck */
     , (43700,  12, True ) /* ReportCollisions */
     , (43700,  13, False) /* Ethereal */
     , (43700,  14, True ) /* GravityStatus */
     , (43700,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43700,  39, 1.10000002384186) /* DefaultScale */
     , (43700,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43700,   1, 'Olthoi Eviscerator Grub') /* Name */
     , (43700, 8006, 'AAA9AEAAAAAAAABA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43700,   1,   33558333) /* Setup */
     , (43700,   2,  150995238) /* MotionTable */
     , (43700,   3,  536871068) /* SoundTable */
     , (43700,   6,   67114236) /* PaletteBase */
     , (43700,   8,  100674298) /* Icon */
     , (43700,  22,  872415265) /* PhysicsEffectTable */
     , (43700, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43700, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43700, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43700, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43700, 8040, 3872587804, 78.73811, 87.82865, 230.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3001C [78.738110 87.828650 230.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43700, 8000, 3622614082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43700,   1, 175, 0, 0) /* Strength */
     , (43700,   2, 180, 0, 0) /* Endurance */
     , (43700,   3, 100, 0, 0) /* Quickness */
     , (43700,   4, 110, 0, 0) /* Coordination */
     , (43700,   5,  75, 0, 0) /* Focus */
     , (43700,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43700,   1,    10, 0, 0, 215) /* MaxHealth */
     , (43700,   3,    10, 0, 0, 330) /* MaxStamina */
     , (43700,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43700, 67114234, 0, 0);
