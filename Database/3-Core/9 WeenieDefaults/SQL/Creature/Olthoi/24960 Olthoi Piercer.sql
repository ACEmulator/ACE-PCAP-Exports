DELETE FROM `weenie` WHERE `class_Id` = 24960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24960, 'olthoiflyerpiercer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24960,   1,         16) /* ItemType - Creature */
     , (24960,   2,          1) /* CreatureType - Olthoi */
     , (24960,   6,        255) /* ItemsCapacity */
     , (24960,   7,        255) /* ContainersCapacity */
     , (24960,  16,          1) /* ItemUseable - No */
     , (24960,  25,         80) /* Level */
     , (24960,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24960, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24960,   1, True ) /* Stuck */
     , (24960,  12, True ) /* ReportCollisions */
     , (24960,  13, False) /* Ethereal */
     , (24960,  14, True ) /* GravityStatus */
     , (24960,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24960,  39, 0.699999988079071) /* DefaultScale */
     , (24960,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24960,   1, 'Olthoi Piercer') /* Name */
     , (24960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24960,   1,   33558421) /* Setup */
     , (24960,   2,  150995243) /* MotionTable */
     , (24960,   3,  536871070) /* SoundTable */
     , (24960,   6,   67114440) /* PaletteBase */
     , (24960,   8,  100674626) /* Icon */
     , (24960,  22,  872415398) /* PhysicsEffectTable */
     , (24960, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24960, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24960, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24960, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24960, 8040, 2312175624, 2.78599, 174.4333, 164.0043, -0.768697, 0, 0, -0.6396132) /* PCAPRecordedLocation */
/* @teleloc 0x89D10008 [2.785990 174.433300 164.004300] -0.768697 0.000000 0.000000 -0.639613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24960, 8000, 3685886963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24960,   1, 110, 0, 0) /* Strength */
     , (24960,   2, 300, 0, 0) /* Endurance */
     , (24960,   3, 270, 0, 0) /* Quickness */
     , (24960,   4, 160, 0, 0) /* Coordination */
     , (24960,   5, 100, 0, 0) /* Focus */
     , (24960,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24960,   1,   300, 0, 0, 300) /* MaxHealth */
     , (24960,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24960,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24960, 67114446, 0, 0);
