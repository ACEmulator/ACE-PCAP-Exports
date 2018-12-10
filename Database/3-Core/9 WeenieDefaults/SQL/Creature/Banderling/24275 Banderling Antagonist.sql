DELETE FROM `weenie` WHERE `class_Id` = 24275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24275, 'banderlingantagonist', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24275,   1,         16) /* ItemType - Creature */
     , (24275,   2,          2) /* CreatureType - Banderling */
     , (24275,   6,        255) /* ItemsCapacity */
     , (24275,   7,        255) /* ContainersCapacity */
     , (24275,  16,          1) /* ItemUseable - No */
     , (24275,  25,        100) /* Level */
     , (24275,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24275, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24275, 307,          7) /* DamageRating */
     , (24275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24275,   1, True ) /* Stuck */
     , (24275,  12, True ) /* ReportCollisions */
     , (24275,  13, False) /* Ethereal */
     , (24275,  14, True ) /* GravityStatus */
     , (24275,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24275,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24275,   1, 'Banderling Antagonist') /* Name */
     , (24275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24275,   1,   33558024) /* Setup */
     , (24275,   2,  150994951) /* MotionTable */
     , (24275,   3,  536870917) /* SoundTable */
     , (24275,   6,   67114021) /* PaletteBase */
     , (24275,   8,  100667453) /* Icon */
     , (24275,  22,  872415255) /* PhysicsEffectTable */
     , (24275, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24275, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24275, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24275, 8040, 2295660598, 156.2838, 141.5267, 209.1348, -0.1342727, 0, 0, -0.9909444) /* PCAPRecordedLocation */
/* @teleloc 0x88D50036 [156.283800 141.526700 209.134800] -0.134273 0.000000 0.000000 -0.990944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24275, 8000, 3685887746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24275,   1, 200, 0, 0) /* Strength */
     , (24275,   2, 175, 0, 0) /* Endurance */
     , (24275,   3, 180, 0, 0) /* Quickness */
     , (24275,   4, 185, 0, 0) /* Coordination */
     , (24275,   5, 100, 0, 0) /* Focus */
     , (24275,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24275,   1,   413, 0, 0, 413) /* MaxHealth */
     , (24275,   3,   675, 0, 0, 675) /* MaxStamina */
     , (24275,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24275, 67114268, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24275, 0, 83894330, 83894331)
     , (24275, 1, 83894320, 83894325)
     , (24275, 1, 83894373, 83894326)
     , (24275, 2, 83894328, 83894324)
     , (24275, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24275, 0, 16788470)
     , (24275, 1, 16788471)
     , (24275, 2, 16788483)
     , (24275, 5, 16788484)
     , (24275, 14, 16788538);
