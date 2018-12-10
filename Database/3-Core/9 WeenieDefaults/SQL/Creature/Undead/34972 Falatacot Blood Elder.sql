DELETE FROM `weenie` WHERE `class_Id` = 34972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34972, 'ace34972-falatacotbloodelder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34972,   1,         16) /* ItemType - Creature */
     , (34972,   2,         14) /* CreatureType - Undead */
     , (34972,   6,        255) /* ItemsCapacity */
     , (34972,   7,        255) /* ContainersCapacity */
     , (34972,  16,          1) /* ItemUseable - No */
     , (34972,  25,        185) /* Level */
     , (34972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34972,   1, True ) /* Stuck */
     , (34972,  12, True ) /* ReportCollisions */
     , (34972,  13, False) /* Ethereal */
     , (34972,  14, True ) /* GravityStatus */
     , (34972,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34972,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34972,   1, 'Falatacot Blood Elder') /* Name */
     , (34972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34972,   1,   33558437) /* Setup */
     , (34972,   2,  150994967) /* MotionTable */
     , (34972,   3,  536870934) /* SoundTable */
     , (34972,   6,   67114480) /* PaletteBase */
     , (34972,   8,  100674805) /* Icon */
     , (34972,  22,  872415272) /* PhysicsEffectTable */
     , (34972, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34972, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34972, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34972, 8040, 13501395, 60, -100, 12.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D3 [60.000000 -100.000000 12.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34972, 8000, 3708724551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34972,   1,  2505, 0, 0, 2505) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34972, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34972, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34972, 16, 16789500);
