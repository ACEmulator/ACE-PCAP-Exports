DELETE FROM `weenie` WHERE `class_Id` = 12299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12299, 'virindimastersingular', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12299,   1,         16) /* ItemType - Creature */
     , (12299,   2,         19) /* CreatureType - Virindi */
     , (12299,   6,        255) /* ItemsCapacity */
     , (12299,   7,        255) /* ContainersCapacity */
     , (12299,  16,          1) /* ItemUseable - No */
     , (12299,  25,         60) /* Level */
     , (12299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12299,   1, True ) /* Stuck */
     , (12299,  12, True ) /* ReportCollisions */
     , (12299,  13, False) /* Ethereal */
     , (12299,  14, True ) /* GravityStatus */
     , (12299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12299,   1, 'Singular Virindi Master') /* Name */
     , (12299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12299,   1,   33554497) /* Setup */
     , (12299,   2,  150994984) /* MotionTable */
     , (12299,   3,  536870930) /* SoundTable */
     , (12299,   6,   67111346) /* PaletteBase */
     , (12299,   8,  100667943) /* Icon */
     , (12299,  22,  872415273) /* PhysicsEffectTable */
     , (12299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12299, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12299, 8040, 60817715, 87.5301, -92.9887, -23.971, -0.404805, 0, 0, 0.914403) /* PCAPRecordedLocation */
/* @teleloc 0x03A00133 [87.530100 -92.988700 -23.971000] -0.404805 0.000000 0.000000 0.914403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12299, 8000, 3704103375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12299,   1,   145, 0, 0, 145) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12299, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12299, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12299, 9, 16780702);
