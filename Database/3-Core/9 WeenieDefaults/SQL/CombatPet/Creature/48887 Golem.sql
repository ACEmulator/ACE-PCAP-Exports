DELETE FROM `weenie` WHERE `class_Id` = 48887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48887, 'ace48887-twinklewillsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48887,   1,         16) /* ItemType - Creature */
     , (48887,   2,         13) /* CreatureType - Golem */
     , (48887,   6,         -1) /* ItemsCapacity */
     , (48887,   7,         -1) /* ContainersCapacity */
     , (48887,  16,          1) /* ItemUseable - No */
     , (48887,  25,         15) /* Level */
     , (48887,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48887, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48887,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48887,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48887,   1, 'Golem') /* Name */
     , (48887, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48887,   1, 0x020007CA) /* Setup */
     , (48887,   2, 0x09000081) /* MotionTable */
     , (48887,   3, 0x20000099) /* SoundTable */
     , (48887,   6, 0x04000F46) /* PaletteBase */
     , (48887,   8, 0x06001224) /* Icon */
     , (48887,  22, 0x3400005E) /* PhysicsEffectTable */
     , (48887, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48887, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48887, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48887, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48887, 8040, 0x63E8002D, 129.6155, 100.3375, 130.5652, 0.990005, 0, 0, -0.141035) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [129.615500 100.337500 130.565200] 0.990005 0.000000 0.000000 -0.141035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48887, 8000, 0xDBD82651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48887,   1, 100, 0, 0) /* Strength */
     , (48887,   2, 110, 0, 0) /* Endurance */
     , (48887,   3,  60, 0, 0) /* Quickness */
     , (48887,   4,  50, 0, 0) /* Coordination */
     , (48887,   5,  60, 0, 0) /* Focus */
     , (48887,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48887,   1,    80, 0, 0, 135) /* MaxHealth */
     , (48887,   3,   100, 0, 0, 210) /* MaxStamina */
     , (48887,   5,   100, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48887, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48887, 0, 83892410, 83892407)
     , (48887, 0, 83892411, 83892408)
     , (48887, 1, 83892412, 83892409)
     , (48887, 2, 83892412, 83892409)
     , (48887, 4, 83892412, 83892409)
     , (48887, 5, 83892412, 83892409)
     , (48887, 7, 83892412, 83892409)
     , (48887, 8, 83892412, 83892409)
     , (48887, 9, 83892412, 83892409)
     , (48887, 11, 83892412, 83892409)
     , (48887, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48887, 0, 16784123)
     , (48887, 1, 16784101)
     , (48887, 2, 16784094)
     , (48887, 4, 16784104)
     , (48887, 5, 16784097)
     , (48887, 7, 16784091)
     , (48887, 8, 16784117)
     , (48887, 9, 16784111)
     , (48887, 11, 16784119)
     , (48887, 12, 16784114);
