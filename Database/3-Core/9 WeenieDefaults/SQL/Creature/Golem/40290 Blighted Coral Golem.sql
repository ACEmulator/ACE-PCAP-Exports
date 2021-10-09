DELETE FROM `weenie` WHERE `class_Id` = 40290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40290, 'ace40290-blightedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40290,   1,         16) /* ItemType - Creature */
     , (40290,   2,         13) /* CreatureType - Golem */
     , (40290,   6,         -1) /* ItemsCapacity */
     , (40290,   7,         -1) /* ContainersCapacity */
     , (40290,  16,          1) /* ItemUseable - No */
     , (40290,  25,        200) /* Level */
     , (40290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40290, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40290,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40290,   1, 'Blighted Coral Golem') /* Name */
     , (40290, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40290,   1, 0x020007CA) /* Setup */
     , (40290,   2, 0x09000081) /* MotionTable */
     , (40290,   3, 0x20000015) /* SoundTable */
     , (40290,   6, 0x04000F47) /* PaletteBase */
     , (40290,   8, 0x06001224) /* Icon */
     , (40290,  22, 0x3400005B) /* PhysicsEffectTable */
     , (40290, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40290, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40290, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40290, 8040, 0xC6EB003F, 189.3046, 166.8081, 0.361907, -0.938988, 0, 0, -0.343949) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB003F [189.304600 166.808100 0.361907] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40290, 8000, 0xC854F215) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40290,   1, 300, 0, 0) /* Strength */
     , (40290,   2, 310, 0, 0) /* Endurance */
     , (40290,   3, 200, 0, 0) /* Quickness */
     , (40290,   4, 210, 0, 0) /* Coordination */
     , (40290,   5, 200, 0, 0) /* Focus */
     , (40290,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40290,   1,  1600, 0, 0, 1755) /* MaxHealth */
     , (40290,   3,  1300, 0, 0, 1610) /* MaxStamina */
     , (40290,   5,  1100, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40290, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40290, 0, 83892410, 83892589)
     , (40290, 0, 83892411, 83892590)
     , (40290, 1, 83892412, 83892589)
     , (40290, 2, 83892412, 83892589)
     , (40290, 4, 83892412, 83892589)
     , (40290, 5, 83892412, 83892589)
     , (40290, 7, 83892412, 83892589)
     , (40290, 8, 83892412, 83892589)
     , (40290, 9, 83892412, 83892589)
     , (40290, 11, 83892412, 83892589)
     , (40290, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40290, 0, 16784123)
     , (40290, 1, 16784101)
     , (40290, 2, 16784094)
     , (40290, 4, 16784104)
     , (40290, 5, 16784097)
     , (40290, 7, 16784091)
     , (40290, 8, 16784117)
     , (40290, 9, 16784111)
     , (40290, 11, 16784119)
     , (40290, 12, 16784114);
