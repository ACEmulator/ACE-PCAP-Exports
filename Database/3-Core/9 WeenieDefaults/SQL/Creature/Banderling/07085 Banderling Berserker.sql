DELETE FROM `weenie` WHERE `class_Id` = 7085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7085, 'banderlingberserker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7085,   1,         16) /* ItemType - Creature */
     , (7085,   2,          2) /* CreatureType - Banderling */
     , (7085,   6,        255) /* ItemsCapacity */
     , (7085,   7,        255) /* ContainersCapacity */
     , (7085,  16,          1) /* ItemUseable - No */
     , (7085,  25,         80) /* Level */
     , (7085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7085, 307,          5) /* DamageRating */
     , (7085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7085,   1, True ) /* Stuck */
     , (7085,  12, True ) /* ReportCollisions */
     , (7085,  13, False) /* Ethereal */
     , (7085,  14, True ) /* GravityStatus */
     , (7085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7085,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7085,   1, 'Banderling Berserker') /* Name */
     , (7085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7085,   1,   33558024) /* Setup */
     , (7085,   2,  150994951) /* MotionTable */
     , (7085,   3,  536870917) /* SoundTable */
     , (7085,   6,   67114021) /* PaletteBase */
     , (7085,   8,  100667453) /* Icon */
     , (7085,  22,  872415255) /* PhysicsEffectTable */
     , (7085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7085, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7085, 8040, 2360868875, 45.28922, 51.15432, 84.45895, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x8CB8000B [45.289220 51.154320 84.458950] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7085, 8000, 3685939077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7085,   1, 250, 0, 0) /* Strength */
     , (7085,   2, 160, 0, 0) /* Endurance */
     , (7085,   3, 130, 0, 0) /* Quickness */
     , (7085,   4, 220, 0, 0) /* Coordination */
     , (7085,   5,  70, 0, 0) /* Focus */
     , (7085,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7085,   1,   290, 0, 0, 290) /* MaxHealth */
     , (7085,   3,   440, 0, 0, 440) /* MaxStamina */
     , (7085,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7085, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7085, 1, 83894320, 83894327)
     , (7085, 1, 83894373, 83894327)
     , (7085, 2, 83894328, 83894317)
     , (7085, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7085, 1, 16788471)
     , (7085, 2, 16788483)
     , (7085, 5, 16788484);
