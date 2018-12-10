DELETE FROM `weenie` WHERE `class_Id` = 1669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1669, 'banderlingchief', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1669,   1,         16) /* ItemType - Creature */
     , (1669,   2,          2) /* CreatureType - Banderling */
     , (1669,   6,        255) /* ItemsCapacity */
     , (1669,   7,        255) /* ContainersCapacity */
     , (1669,  16,          1) /* ItemUseable - No */
     , (1669,  25,         20) /* Level */
     , (1669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1669, 307,          5) /* DamageRating */
     , (1669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1669,   1, True ) /* Stuck */
     , (1669,  12, True ) /* ReportCollisions */
     , (1669,  13, False) /* Ethereal */
     , (1669,  14, True ) /* GravityStatus */
     , (1669,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1669,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1669,   1, 'Banderling Chief') /* Name */
     , (1669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1669,   1,   33558024) /* Setup */
     , (1669,   2,  150994951) /* MotionTable */
     , (1669,   3,  536870917) /* SoundTable */
     , (1669,   6,   67114021) /* PaletteBase */
     , (1669,   8,  100667453) /* Icon */
     , (1669,  22,  872415255) /* PhysicsEffectTable */
     , (1669, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1669, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1669, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1669, 8040, 2779775232, 60.9005, 152.528, 42.00715, -0.959195, 0, 0, 0.282744) /* PCAPRecordedLocation */
/* @teleloc 0xA5B00100 [60.900500 152.528000 42.007150] -0.959195 0.000000 0.000000 0.282744 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1669, 8000, 3708653734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1669,   1, 130, 0, 0) /* Strength */
     , (1669,   2,  90, 0, 0) /* Endurance */
     , (1669,   3,  60, 0, 0) /* Quickness */
     , (1669,   4, 115, 0, 0) /* Coordination */
     , (1669,   5,  45, 0, 0) /* Focus */
     , (1669,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1669,   1,    95, 0, 0, 95) /* MaxHealth */
     , (1669,   3,   180, 0, 0, 180) /* MaxStamina */
     , (1669,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1669, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1669, 1, 83894320, 83894327)
     , (1669, 1, 83894373, 83894327)
     , (1669, 2, 83894328, 83894317)
     , (1669, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1669, 1, 16788471)
     , (1669, 2, 16788483)
     , (1669, 5, 16788484);
