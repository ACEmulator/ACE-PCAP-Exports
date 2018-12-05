DELETE FROM `weenie` WHERE `class_Id` = 38030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38030, 'ace38030-falatacotbloodprophetess', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38030,   1,         16) /* ItemType - Creature */
     , (38030,   2,         14) /* CreatureType - Undead */
     , (38030,   6,        255) /* ItemsCapacity */
     , (38030,   7,        255) /* ContainersCapacity */
     , (38030,  16,          1) /* ItemUseable - No */
     , (38030,  25,        200) /* Level */
     , (38030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38030,   1, True ) /* Stuck */
     , (38030,  12, True ) /* ReportCollisions */
     , (38030,  13, False) /* Ethereal */
     , (38030,  14, True ) /* GravityStatus */
     , (38030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38030,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38030,   1, 'Falatacot Blood Prophetess') /* Name */
     , (38030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38030,   1,   33558437) /* Setup */
     , (38030,   2,  150994967) /* MotionTable */
     , (38030,   3,  536870934) /* SoundTable */
     , (38030,   6,   67114480) /* PaletteBase */
     , (38030,   8,  100674805) /* Icon */
     , (38030,  22,  872415272) /* PhysicsEffectTable */
     , (38030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38030, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38030, 8040, 14287399, 272.1591, -121.1906, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [272.159100 -121.190600 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38030, 8000, 3709185971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38030,   1,  2870, 0, 0, 2870) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38030, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38030, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38030, 16, 16789500);
