DELETE FROM `weenie` WHERE `class_Id` = 46571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46571, 'ace46571-spectralbushi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46571,   1,         16) /* ItemType - Creature */
     , (46571,   2,         77) /* CreatureType - Ghost */
     , (46571,   5,       6000) /* EncumbranceVal */
     , (46571,   6,        255) /* ItemsCapacity */
     , (46571,   7,        255) /* ContainersCapacity */
     , (46571,  16,          1) /* ItemUseable - No */
     , (46571,  19,          0) /* Value */
     , (46571,  25,        240) /* Level */
     , (46571,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46571, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46571,   1, True ) /* Stuck */
     , (46571,  12, True ) /* ReportCollisions */
     , (46571,  13, False) /* Ethereal */
     , (46571,  14, True ) /* GravityStatus */
     , (46571,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46571,   1, 'Spectral Bushi') /* Name */
     , (46571,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (46571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46571,   1,   33561478) /* Setup */
     , (46571,   2,  150994945) /* MotionTable */
     , (46571,   3,  536870942) /* SoundTable */
     , (46571,   6,   67108990) /* PaletteBase */
     , (46571,   8,  100671323) /* Icon */
     , (46571,  22,  872415269) /* PhysicsEffectTable */
     , (46571, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46571, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46571, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46571, 8040, 1717436822, 47.512, -108.402, -5.930811, -0.687651, 0, 0, -0.726041) /* PCAPRecordedLocation */
/* @teleloc 0x665E0196 [47.512000 -108.402000 -5.930811] -0.687651 0.000000 0.000000 -0.726041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46571, 8000, 3707396684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46571,   1,  2850, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46571, 67109964, 92, 4)
     , (46571, 67109964, 128, 8)
     , (46571, 67109964, 186, 12)
     , (46571, 67110022, 80, 12)
     , (46571, 67110022, 116, 12)
     , (46571, 67110022, 216, 24)
     , (46571, 67112916, 40, 24)
     , (46571, 67112916, 64, 8)
     , (46571, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46571, 9, 83899048, 83899107)
     , (46571, 9, 83899049, 83899108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46571, 0, 16796693)
     , (46571, 1, 16796676)
     , (46571, 2, 16796677)
     , (46571, 3, 16796678)
     , (46571, 4, 16796679)
     , (46571, 5, 16796680)
     , (46571, 6, 16796681)
     , (46571, 7, 16796682)
     , (46571, 8, 16796683)
     , (46571, 9, 16796695)
     , (46571, 10, 16796685)
     , (46571, 11, 16796686)
     , (46571, 12, 16796687)
     , (46571, 13, 16796688)
     , (46571, 14, 16796689)
     , (46571, 15, 16796690)
     , (46571, 16, 16796691);
