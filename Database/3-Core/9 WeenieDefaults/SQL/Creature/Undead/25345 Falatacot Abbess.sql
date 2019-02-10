DELETE FROM `weenie` WHERE `class_Id` = 25345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25345, 'zombieundeadabbess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25345,   1,         16) /* ItemType - Creature */
     , (25345,   2,         14) /* CreatureType - Undead */
     , (25345,   6,        255) /* ItemsCapacity */
     , (25345,   7,        255) /* ContainersCapacity */
     , (25345,  16,          1) /* ItemUseable - No */
     , (25345,  25,        160) /* Level */
     , (25345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25345,   1, True ) /* Stuck */
     , (25345,  12, True ) /* ReportCollisions */
     , (25345,  13, False) /* Ethereal */
     , (25345,  14, True ) /* GravityStatus */
     , (25345,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25345,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25345,   1, 'Falatacot Abbess') /* Name */
     , (25345, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25345,   1,   33558437) /* Setup */
     , (25345,   2,  150994967) /* MotionTable */
     , (25345,   3,  536870934) /* SoundTable */
     , (25345,   6,   67114480) /* PaletteBase */
     , (25345,   8,  100674805) /* Icon */
     , (25345,  22,  872415272) /* PhysicsEffectTable */
     , (25345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25345, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25345, 8040, 15009404, 91.9857, -322.09, -11.99025, -0.1931541, 0, 0, -0.9811684) /* PCAPRecordedLocation */
/* @teleloc 0x00E5067C [91.985700 -322.090000 -11.990250] -0.193154 0.000000 0.000000 -0.981168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25345, 8000, 3708728941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25345,   1, 215, 0, 0) /* Strength */
     , (25345,   2, 320, 0, 0) /* Endurance */
     , (25345,   3, 180, 0, 0) /* Quickness */
     , (25345,   4, 160, 0, 0) /* Coordination */
     , (25345,   5, 390, 0, 0) /* Focus */
     , (25345,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25345,   1,    10, 0, 0, 2160) /* MaxHealth */
     , (25345,   3,    10, 0, 0, 3320) /* MaxStamina */
     , (25345,   5,    10, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25345, 2, 48096,  1, 0, 0, False) /* Create Khopesh (48096) for Wield */
     , (25345, 2, 48097,  1, 0, 0, False) /* Create Sickle (48097) for Wield */
     , (25345, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25345, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (25345, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (25345, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25345, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25345, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25345, 16, 16789500);
