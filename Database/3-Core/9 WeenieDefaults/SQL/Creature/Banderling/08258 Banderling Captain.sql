DELETE FROM `weenie` WHERE `class_Id` = 8258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8258, 'banderlingcaptaincamp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8258,   1,         16) /* ItemType - Creature */
     , (8258,   2,          2) /* CreatureType - Banderling */
     , (8258,   6,        255) /* ItemsCapacity */
     , (8258,   7,        255) /* ContainersCapacity */
     , (8258,  16,          1) /* ItemUseable - No */
     , (8258,  25,         15) /* Level */
     , (8258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8258, 307,          5) /* DamageRating */
     , (8258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8258,   1, True ) /* Stuck */
     , (8258,  12, True ) /* ReportCollisions */
     , (8258,  13, False) /* Ethereal */
     , (8258,  14, True ) /* GravityStatus */
     , (8258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8258,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8258,   1, 'Banderling Captain') /* Name */
     , (8258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8258,   1,   33558024) /* Setup */
     , (8258,   2,  150994951) /* MotionTable */
     , (8258,   3,  536870917) /* SoundTable */
     , (8258,   6,   67114021) /* PaletteBase */
     , (8258,   8,  100667453) /* Icon */
     , (8258,  22,  872415255) /* PhysicsEffectTable */
     , (8258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8258, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8258, 8040, 3276931092, 54.9025, 84.8939, 26.00935, -0.5107378, 0, 0, -0.8597366) /* PCAPRecordedLocation */
/* @teleloc 0xC3520014 [54.902500 84.893900 26.009350] -0.510738 0.000000 0.000000 -0.859737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8258, 8000, 2448115756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8258,   1, 120, 0, 0) /* Strength */
     , (8258,   2,  80, 0, 0) /* Endurance */
     , (8258,   3,  60, 0, 0) /* Quickness */
     , (8258,   4, 105, 0, 0) /* Coordination */
     , (8258,   5,  45, 0, 0) /* Focus */
     , (8258,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8258,   1,    65, 0, 0, 65) /* MaxHealth */
     , (8258,   3,   150, 0, 0, 150) /* MaxStamina */
     , (8258,   5,    53, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8258, 67114037, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8258, 0, 83894330, 83894331)
     , (8258, 1, 83894320, 83894325)
     , (8258, 1, 83894373, 83894326)
     , (8258, 2, 83894328, 83894324)
     , (8258, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8258, 0, 16788470)
     , (8258, 1, 16788471)
     , (8258, 2, 16788483)
     , (8258, 5, 16788484)
     , (8258, 14, 16788538);
