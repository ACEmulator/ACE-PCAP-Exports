DELETE FROM `weenie` WHERE `class_Id` = 30891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30891, 'drudgebossuber0205', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30891,   1,         16) /* ItemType - Creature */
     , (30891,   2,          3) /* CreatureType - Drudge */
     , (30891,   6,        255) /* ItemsCapacity */
     , (30891,   7,        255) /* ContainersCapacity */
     , (30891,  16,          1) /* ItemUseable - No */
     , (30891,  25,        160) /* Level */
     , (30891,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30891, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30891,   1, True ) /* Stuck */
     , (30891,  12, True ) /* ReportCollisions */
     , (30891,  13, False) /* Ethereal */
     , (30891,  14, True ) /* GravityStatus */
     , (30891,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30891,   1, 'Fallen Drudge') /* Name */
     , (30891, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30891,   1,   33556445) /* Setup */
     , (30891,   2,  150994952) /* MotionTable */
     , (30891,   3,  536870919) /* SoundTable */
     , (30891,   6,   67112812) /* PaletteBase */
     , (30891,   8,  100667445) /* Icon */
     , (30891,  22,  872415258) /* PhysicsEffectTable */
     , (30891, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30891, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30891, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30891, 8040, 709558275, 2.863387, 50.60852, 3.570496, -0.9927506, 0, 0, -0.1201925) /* PCAPRecordedLocation */
/* @teleloc 0x2A4B0003 [2.863387 50.608520 3.570496] -0.992751 0.000000 0.000000 -0.120193 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30891, 8000, 3332870534) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30891,   1,  5500, 0, 0, 5500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30891, 67114274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30891, 2, 83892455, 83892456)
     , (30891, 3, 83892453, 83892454)
     , (30891, 5, 83892455, 83892456)
     , (30891, 6, 83892453, 83892454)
     , (30891, 14, 83892463, 83892464)
     , (30891, 14, 83892465, 83892465)
     , (30891, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30891, 2, 16784265)
     , (30891, 3, 16784258)
     , (30891, 5, 16784269)
     , (30891, 6, 16784261)
     , (30891, 14, 16784286);
