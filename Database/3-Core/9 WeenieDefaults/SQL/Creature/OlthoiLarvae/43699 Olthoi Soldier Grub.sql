DELETE FROM `weenie` WHERE `class_Id` = 43699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43699, 'ace43699-olthoisoldiergrub', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43699,   1,         16) /* ItemType - Creature */
     , (43699,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43699,   6,        255) /* ItemsCapacity */
     , (43699,   7,        255) /* ContainersCapacity */
     , (43699,  16,          1) /* ItemUseable - No */
     , (43699,  25,         20) /* Level */
     , (43699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43699, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43699,   1, True ) /* Stuck */
     , (43699,  12, True ) /* ReportCollisions */
     , (43699,  13, False) /* Ethereal */
     , (43699,  14, True ) /* GravityStatus */
     , (43699,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43699,  39, 0.800000011920929) /* DefaultScale */
     , (43699,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43699,   1, 'Olthoi Soldier Grub') /* Name */
     , (43699, 8006, 'AAA9AEAAAAAAAABA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43699,   1,   33558333) /* Setup */
     , (43699,   2,  150995238) /* MotionTable */
     , (43699,   3,  536871068) /* SoundTable */
     , (43699,   6,   67114236) /* PaletteBase */
     , (43699,   8,  100674298) /* Icon */
     , (43699,  22,  872415265) /* PhysicsEffectTable */
     , (43699, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43699, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43699, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43699, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43699, 8040, 3872587781, 18.92284, 114.7864, 223.9703, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30005 [18.922840 114.786400 223.970300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43699, 8000, 3622614020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43699,   1, 150, 0, 0) /* Strength */
     , (43699,   2, 150, 0, 0) /* Endurance */
     , (43699,   3,  65, 0, 0) /* Quickness */
     , (43699,   4,  65, 0, 0) /* Coordination */
     , (43699,   5,  50, 0, 0) /* Focus */
     , (43699,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43699,   1,    10, 0, 0, 100) /* MaxHealth */
     , (43699,   3,    10, 0, 0, 225) /* MaxStamina */
     , (43699,   5,    10, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43699, 67114233, 0, 0);
