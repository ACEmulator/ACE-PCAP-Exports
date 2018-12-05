DELETE FROM `weenie` WHERE `class_Id` = 1242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1242, 'drudgeprowlerglenden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1242,   1,         16) /* ItemType - Creature */
     , (1242,   2,          3) /* CreatureType - Drudge */
     , (1242,   6,        255) /* ItemsCapacity */
     , (1242,   7,        255) /* ContainersCapacity */
     , (1242,  16,          1) /* ItemUseable - No */
     , (1242,  25,         15) /* Level */
     , (1242,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1242, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1242, 307,          5) /* DamageRating */
     , (1242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1242,   1, True ) /* Stuck */
     , (1242,  12, True ) /* ReportCollisions */
     , (1242,  13, False) /* Ethereal */
     , (1242,  14, True ) /* GravityStatus */
     , (1242,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1242,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1242,   1, 'Drudge Hoarder') /* Name */
     , (1242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1242,   1,   33556445) /* Setup */
     , (1242,   2,  150994952) /* MotionTable */
     , (1242,   3,  536870919) /* SoundTable */
     , (1242,   6,   67112812) /* PaletteBase */
     , (1242,   8,  100667445) /* Icon */
     , (1242,  22,  872415258) /* PhysicsEffectTable */
     , (1242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1242, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1242, 8040, 31654396, 11.6683, -30.9658, 0.004199982, -0.261978, 0, 0, -0.9650739) /* PCAPRecordedLocation */
/* @teleloc 0x01E301FC [11.668300 -30.965800 0.004200] -0.261978 0.000000 0.000000 -0.965074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1242, 8000, 3695005487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1242,   1,  45, 0, 0) /* Strength */
     , (1242,   2,  60, 0, 0) /* Endurance */
     , (1242,   3,  60, 0, 0) /* Quickness */
     , (1242,   4, 110, 0, 0) /* Coordination */
     , (1242,   5,  50, 0, 0) /* Focus */
     , (1242,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1242,   1,    60, 0, 0, 60) /* MaxHealth */
     , (1242,   3,   120, 0, 0, 120) /* MaxStamina */
     , (1242,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1242, 67112816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1242, 1, 83892459, 83892460)
     , (1242, 1, 83892457, 83892458)
     , (1242, 3, 83892453, 83892454)
     , (1242, 6, 83892453, 83892454)
     , (1242, 9, 83892467, 83892468)
     , (1242, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1242, 1, 16784273)
     , (1242, 3, 16784258)
     , (1242, 6, 16784261)
     , (1242, 9, 16784289)
     , (1242, 12, 16784289);
