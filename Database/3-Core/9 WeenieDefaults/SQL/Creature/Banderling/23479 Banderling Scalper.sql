DELETE FROM `weenie` WHERE `class_Id` = 23479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23479, 'banderlingscalper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23479,   1,         16) /* ItemType - Creature */
     , (23479,   2,          2) /* CreatureType - Banderling */
     , (23479,   6,        255) /* ItemsCapacity */
     , (23479,   7,        255) /* ContainersCapacity */
     , (23479,  16,          1) /* ItemUseable - No */
     , (23479,  25,        115) /* Level */
     , (23479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23479,   1, True ) /* Stuck */
     , (23479,  12, True ) /* ReportCollisions */
     , (23479,  13, False) /* Ethereal */
     , (23479,  14, True ) /* GravityStatus */
     , (23479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23479,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23479,   1, 'Banderling Scalper') /* Name */
     , (23479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23479,   1,   33558024) /* Setup */
     , (23479,   2,  150994951) /* MotionTable */
     , (23479,   3,  536870917) /* SoundTable */
     , (23479,   6,   67114021) /* PaletteBase */
     , (23479,   8,  100667453) /* Icon */
     , (23479,  22,  872415255) /* PhysicsEffectTable */
     , (23479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23479, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23479, 8040, 1072627774, 186.9117, 136.3728, 0.4303043, 0.78395, 0, 0, -0.620824) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF003E [186.911700 136.372800 0.430304] 0.783950 0.000000 0.000000 -0.620824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23479, 8000, 3692754984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23479,   1, 245, 0, 0) /* Strength */
     , (23479,   2, 210, 0, 0) /* Endurance */
     , (23479,   3, 190, 0, 0) /* Quickness */
     , (23479,   4, 200, 0, 0) /* Coordination */
     , (23479,   5, 110, 0, 0) /* Focus */
     , (23479,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23479,   1,   555, 0, 0, 555) /* MaxHealth */
     , (23479,   3,   810, 0, 0, 810) /* MaxStamina */
     , (23479,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23479, 67114266, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23479, 0, 83894330, 83894331)
     , (23479, 1, 83894320, 83894325)
     , (23479, 1, 83894373, 83894326)
     , (23479, 2, 83894328, 83894324)
     , (23479, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23479, 0, 16788470)
     , (23479, 1, 16788471)
     , (23479, 2, 16788483)
     , (23479, 5, 16788484)
     , (23479, 14, 16788538);
