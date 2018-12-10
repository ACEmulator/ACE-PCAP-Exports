DELETE FROM `weenie` WHERE `class_Id` = 24277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24277, 'banderlingslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24277,   1,         16) /* ItemType - Creature */
     , (24277,   2,          2) /* CreatureType - Banderling */
     , (24277,   6,        255) /* ItemsCapacity */
     , (24277,   7,        255) /* ContainersCapacity */
     , (24277,  16,          1) /* ItemUseable - No */
     , (24277,  25,        100) /* Level */
     , (24277,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24277, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24277, 307,          7) /* DamageRating */
     , (24277, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24277,   1, True ) /* Stuck */
     , (24277,  12, True ) /* ReportCollisions */
     , (24277,  13, False) /* Ethereal */
     , (24277,  14, True ) /* GravityStatus */
     , (24277,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24277,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24277,   1, 'Banderling Slayer') /* Name */
     , (24277, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24277,   1,   33558024) /* Setup */
     , (24277,   2,  150994951) /* MotionTable */
     , (24277,   3,  536870917) /* SoundTable */
     , (24277,   6,   67114021) /* PaletteBase */
     , (24277,   8,  100667453) /* Icon */
     , (24277,  22,  872415255) /* PhysicsEffectTable */
     , (24277, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24277, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24277, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24277, 8040, 1692860461, 121.5231, 115.7633, 51.7533, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002D [121.523100 115.763300 51.753300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24277, 8000, 3688448939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24277,   1, 200, 0, 0) /* Strength */
     , (24277,   2, 175, 0, 0) /* Endurance */
     , (24277,   3, 180, 0, 0) /* Quickness */
     , (24277,   4, 185, 0, 0) /* Coordination */
     , (24277,   5, 100, 0, 0) /* Focus */
     , (24277,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24277,   1,   413, 0, 0, 413) /* MaxHealth */
     , (24277,   3,   675, 0, 0, 675) /* MaxStamina */
     , (24277,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24277, 67114267, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24277, 0, 83894330, 83894331)
     , (24277, 1, 83894320, 83894325)
     , (24277, 1, 83894373, 83894326)
     , (24277, 2, 83894328, 83894324)
     , (24277, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24277, 0, 16788470)
     , (24277, 1, 16788471)
     , (24277, 2, 16788483)
     , (24277, 5, 16788484)
     , (24277, 14, 16788538);
