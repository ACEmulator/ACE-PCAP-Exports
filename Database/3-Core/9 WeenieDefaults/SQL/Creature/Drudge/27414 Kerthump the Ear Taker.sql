DELETE FROM `weenie` WHERE `class_Id` = 27414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27414, 'drudgeravenerfighter1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27414,   1,         16) /* ItemType - Creature */
     , (27414,   2,          3) /* CreatureType - Drudge */
     , (27414,   6,        255) /* ItemsCapacity */
     , (27414,   7,        255) /* ContainersCapacity */
     , (27414,  16,          1) /* ItemUseable - No */
     , (27414,  25,         80) /* Level */
     , (27414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27414, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27414,   1, True ) /* Stuck */
     , (27414,  12, True ) /* ReportCollisions */
     , (27414,  13, False) /* Ethereal */
     , (27414,  14, True ) /* GravityStatus */
     , (27414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27414,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27414,   1, 'Kerthump the Ear Taker') /* Name */
     , (27414, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27414,   1,   33556445) /* Setup */
     , (27414,   2,  150994952) /* MotionTable */
     , (27414,   3,  536870919) /* SoundTable */
     , (27414,   6,   67112812) /* PaletteBase */
     , (27414,   8,  100667445) /* Icon */
     , (27414,  22,  872415258) /* PhysicsEffectTable */
     , (27414, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27414, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27414, 8040, 1632305414, 14.3129, -45.7791, 0.004899979, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x614B0106 [14.312900 -45.779100 0.004900] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27414, 8000, 2629196164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27414,   1,   250, 0, 0, 250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27414, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27414, 1, 83892459, 83892460)
     , (27414, 1, 83892457, 83892458)
     , (27414, 2, 83892455, 83892456)
     , (27414, 3, 83892453, 83892454)
     , (27414, 5, 83892455, 83892456)
     , (27414, 6, 83892453, 83892454)
     , (27414, 9, 83892467, 83892468)
     , (27414, 12, 83892467, 83892468)
     , (27414, 14, 83892463, 83892464)
     , (27414, 14, 83892465, 83892465)
     , (27414, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27414, 1, 16784273)
     , (27414, 2, 16784265)
     , (27414, 3, 16784258)
     , (27414, 5, 16784269)
     , (27414, 6, 16784261)
     , (27414, 9, 16784289)
     , (27414, 12, 16784289)
     , (27414, 14, 16784286);
