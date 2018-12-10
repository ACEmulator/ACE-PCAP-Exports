DELETE FROM `weenie` WHERE `class_Id` = 7345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7345, 'banderlingstriker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7345,   1,         16) /* ItemType - Creature */
     , (7345,   2,          2) /* CreatureType - Banderling */
     , (7345,   6,        255) /* ItemsCapacity */
     , (7345,   7,        255) /* ContainersCapacity */
     , (7345,  16,          1) /* ItemUseable - No */
     , (7345,  25,         50) /* Level */
     , (7345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7345,   1, True ) /* Stuck */
     , (7345,  12, True ) /* ReportCollisions */
     , (7345,  13, False) /* Ethereal */
     , (7345,  14, True ) /* GravityStatus */
     , (7345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7345,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7345,   1, 'Banderling Striker') /* Name */
     , (7345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7345,   1,   33558024) /* Setup */
     , (7345,   2,  150994951) /* MotionTable */
     , (7345,   3,  536870917) /* SoundTable */
     , (7345,   6,   67114021) /* PaletteBase */
     , (7345,   8,  100667453) /* Icon */
     , (7345,  22,  872415255) /* PhysicsEffectTable */
     , (7345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7345, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7345, 8040, 2457927698, 69.84741, 33.10067, 40.00687, 0.6261344, 0, 0, -0.7797152) /* PCAPRecordedLocation */
/* @teleloc 0x92810012 [69.847410 33.100670 40.006870] 0.626134 0.000000 0.000000 -0.779715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7345, 8000, 3685897287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7345,   1, 170, 0, 0) /* Strength */
     , (7345,   2, 150, 0, 0) /* Endurance */
     , (7345,   3, 100, 0, 0) /* Quickness */
     , (7345,   4, 165, 0, 0) /* Coordination */
     , (7345,   5,  60, 0, 0) /* Focus */
     , (7345,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7345,   1,   165, 0, 0, 165) /* MaxHealth */
     , (7345,   3,   290, 0, 0, 290) /* MaxStamina */
     , (7345,   5,    60, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7345, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7345, 1, 83894320, 83894327)
     , (7345, 1, 83894373, 83894327)
     , (7345, 2, 83894328, 83894317)
     , (7345, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7345, 1, 16788471)
     , (7345, 2, 16788483)
     , (7345, 5, 16788484);
