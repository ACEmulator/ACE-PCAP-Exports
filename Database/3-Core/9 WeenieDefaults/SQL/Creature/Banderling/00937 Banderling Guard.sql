DELETE FROM `weenie` WHERE `class_Id` = 937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (937, 'banderlingguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (937,   1,         16) /* ItemType - Creature */
     , (937,   2,          2) /* CreatureType - Banderling */
     , (937,   6,        255) /* ItemsCapacity */
     , (937,   7,        255) /* ContainersCapacity */
     , (937,  16,          1) /* ItemUseable - No */
     , (937,  25,         15) /* Level */
     , (937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (937, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (937, 307,          5) /* DamageRating */
     , (937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (937,   1, True ) /* Stuck */
     , (937,  12, True ) /* ReportCollisions */
     , (937,  13, False) /* Ethereal */
     , (937,  14, True ) /* GravityStatus */
     , (937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (937,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (937,   1, 'Banderling Guard') /* Name */
     , (937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (937,   1,   33558024) /* Setup */
     , (937,   2,  150994951) /* MotionTable */
     , (937,   3,  536870917) /* SoundTable */
     , (937,   6,   67114021) /* PaletteBase */
     , (937,   8,  100667453) /* Icon */
     , (937,  22,  872415255) /* PhysicsEffectTable */
     , (937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (937, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (937, 8040, 2474377253, 115.2101, 109.9568, 32.40631, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [115.210100 109.956800 32.406310] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (937, 8000, 3685432638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (937,   1, 120, 0, 0) /* Strength */
     , (937,   2,  90, 0, 0) /* Endurance */
     , (937,   3,  60, 0, 0) /* Quickness */
     , (937,   4,  92, 0, 0) /* Coordination */
     , (937,   5,  30, 0, 0) /* Focus */
     , (937,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (937,   1,    73, 0, 0, 73) /* MaxHealth */
     , (937,   3,   135, 0, 0, 135) /* MaxStamina */
     , (937,   5,    35, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (937, 67114041, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (937, 1, 83894320, 83894327)
     , (937, 1, 83894373, 83894327)
     , (937, 2, 83894328, 83894317)
     , (937, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (937, 1, 16788471)
     , (937, 2, 16788483)
     , (937, 5, 16788484);
