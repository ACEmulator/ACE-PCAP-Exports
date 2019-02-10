DELETE FROM `weenie` WHERE `class_Id` = 31832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31832, 'ace31832-causticknight', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31832,   1,         16) /* ItemType - Creature */
     , (31832,   2,         62) /* CreatureType - Elemental */
     , (31832,   6,        255) /* ItemsCapacity */
     , (31832,   7,        255) /* ContainersCapacity */
     , (31832,  16,          1) /* ItemUseable - No */
     , (31832,  25,        160) /* Level */
     , (31832,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31832,   1, True ) /* Stuck */
     , (31832,  12, True ) /* ReportCollisions */
     , (31832,  13, False) /* Ethereal */
     , (31832,  14, True ) /* GravityStatus */
     , (31832,  19, True ) /* Attackable */
     , (31832,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31832,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31832,   1, 'Caustic Knight') /* Name */
     , (31832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31832,   1,   33559681) /* Setup */
     , (31832,   2,  150994945) /* MotionTable */
     , (31832,   3,  536871002) /* SoundTable */
     , (31832,   6,   67116522) /* PaletteBase */
     , (31832,   8,  100672513) /* Icon */
     , (31832,  22,  872415349) /* PhysicsEffectTable */
     , (31832, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31832, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31832, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31832, 8040, 3111059485, 74.33412, 110.5551, 10.00325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [74.334120 110.555100 10.003250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31832, 8000, 3361334568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31832,   1,    10, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31832, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31832, 2, 83897246, 83897250)
     , (31832, 6, 83897246, 83897250)
     , (31832, 9, 83897246, 83897250)
     , (31832, 10, 83897246, 83897250)
     , (31832, 11, 83897246, 83897250)
     , (31832, 13, 83897246, 83897250)
     , (31832, 14, 83897246, 83897250)
     , (31832, 16, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31832, 2, 16792634)
     , (31832, 6, 16792633)
     , (31832, 9, 16792630)
     , (31832, 10, 16792632)
     , (31832, 11, 16792636)
     , (31832, 13, 16792631)
     , (31832, 14, 16792635)
     , (31832, 16, 16792637);
