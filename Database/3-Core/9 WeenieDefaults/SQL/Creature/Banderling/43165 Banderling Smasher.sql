DELETE FROM `weenie` WHERE `class_Id` = 43165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43165, 'ace43165-banderlingsmasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43165,   1,         16) /* ItemType - Creature */
     , (43165,   2,          2) /* CreatureType - Banderling */
     , (43165,   6,        255) /* ItemsCapacity */
     , (43165,   7,        255) /* ContainersCapacity */
     , (43165,  16,          1) /* ItemUseable - No */
     , (43165,  25,        185) /* Level */
     , (43165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43165, 307,          2) /* DamageRating */
     , (43165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43165,   1, True ) /* Stuck */
     , (43165,  12, True ) /* ReportCollisions */
     , (43165,  13, False) /* Ethereal */
     , (43165,  14, True ) /* GravityStatus */
     , (43165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43165,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43165,   1, 'Banderling Smasher') /* Name */
     , (43165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43165,   1,   33558024) /* Setup */
     , (43165,   2,  150994951) /* MotionTable */
     , (43165,   3,  536870917) /* SoundTable */
     , (43165,   6,   67114021) /* PaletteBase */
     , (43165,   8,  100667453) /* Icon */
     , (43165,  22,  872415255) /* PhysicsEffectTable */
     , (43165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43165, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43165, 8040, 47251936, 49.4068, -71.423, 0.007149994, -0.792269, 0, 0, -0.610172) /* PCAPRecordedLocation */
/* @teleloc 0x02D101E0 [49.406800 -71.423000 0.007150] -0.792269 0.000000 0.000000 -0.610172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43165, 8000, 3710431715) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43165,   1, 295, 0, 0) /* Strength */
     , (43165,   2, 240, 0, 0) /* Endurance */
     , (43165,   3, 220, 0, 0) /* Quickness */
     , (43165,   4, 235, 0, 0) /* Coordination */
     , (43165,   5, 160, 0, 0) /* Focus */
     , (43165,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43165,   1,   920, 0, 0, 920) /* MaxHealth */
     , (43165,   3,  1140, 0, 0, 1140) /* MaxStamina */
     , (43165,   5,   560, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43165, 67114263, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43165, 0, 83894330, 83894331)
     , (43165, 1, 83894320, 83894325)
     , (43165, 1, 83894373, 83894326)
     , (43165, 2, 83894328, 83894324)
     , (43165, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43165, 0, 16788470)
     , (43165, 1, 16788471)
     , (43165, 2, 16788483)
     , (43165, 5, 16788484)
     , (43165, 14, 16788538);
