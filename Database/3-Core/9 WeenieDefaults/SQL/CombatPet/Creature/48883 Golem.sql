DELETE FROM `weenie` WHERE `class_Id` = 48883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48883, 'ace48883-blazingsunsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48883,   1,         16) /* ItemType - Creature */
     , (48883,   2,         13) /* CreatureType - Golem */
     , (48883,   6,         -1) /* ItemsCapacity */
     , (48883,   7,         -1) /* ContainersCapacity */
     , (48883,  16,          1) /* ItemUseable - No */
     , (48883,  25,        100) /* Level */
     , (48883,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48883, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48883, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48883,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48883,   1, 'Golem') /* Name */
     , (48883, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48883,   1, 0x020007CA) /* Setup */
     , (48883,   2, 0x09000081) /* MotionTable */
     , (48883,   3, 0x20000015) /* SoundTable */
     , (48883,   6, 0x04000F47) /* PaletteBase */
     , (48883,   8, 0x06001224) /* Icon */
     , (48883,  22, 0x3400005B) /* PhysicsEffectTable */
     , (48883, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48883, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48883, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48883, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48883, 8040, 0x00DC0166, 202.9837, -186.1443, -11.99, -0.998011, 0, 0, -0.063043) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0166 [202.983700 -186.144300 -11.990000] -0.998011 0.000000 0.000000 -0.063043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48883, 8000, 0xAE23AD10) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48883,   1, 170, 0, 0) /* Strength */
     , (48883,   2, 200, 0, 0) /* Endurance */
     , (48883,   3, 210, 0, 0) /* Quickness */
     , (48883,   4, 120, 0, 0) /* Coordination */
     , (48883,   5, 130, 0, 0) /* Focus */
     , (48883,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48883,   1,   670, 0, 0, 770) /* MaxHealth */
     , (48883,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (48883,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48883, 67114284, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48883, 0, 83892410, 83892427)
     , (48883, 0, 83892411, 83892428)
     , (48883, 1, 83892412, 83892429)
     , (48883, 2, 83892412, 83892429)
     , (48883, 4, 83892412, 83892429)
     , (48883, 5, 83892412, 83892429)
     , (48883, 7, 83892412, 83892429)
     , (48883, 8, 83892412, 83892429)
     , (48883, 9, 83892412, 83892429)
     , (48883, 11, 83892412, 83892429)
     , (48883, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48883, 0, 16784123)
     , (48883, 1, 16784101)
     , (48883, 2, 16784094)
     , (48883, 4, 16784104)
     , (48883, 5, 16784097)
     , (48883, 7, 16784091)
     , (48883, 8, 16784117)
     , (48883, 9, 16784111)
     , (48883, 11, 16784119)
     , (48883, 12, 16784114);
