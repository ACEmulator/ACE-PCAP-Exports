DELETE FROM `weenie` WHERE `class_Id` = 7097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7097, 'golemplatinum', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7097,   1,         16) /* ItemType - Creature */
     , (7097,   2,         13) /* CreatureType - Golem */
     , (7097,   5,       6654) /* EncumbranceVal */
     , (7097,   6,        255) /* ItemsCapacity */
     , (7097,   7,        255) /* ContainersCapacity */
     , (7097,  16,          1) /* ItemUseable - No */
     , (7097,  19,          0) /* Value */
     , (7097,  25,        135) /* Level */
     , (7097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7097, 307,          2) /* DamageRating */
     , (7097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7097,   1, True ) /* Stuck */
     , (7097,  12, True ) /* ReportCollisions */
     , (7097,  13, False) /* Ethereal */
     , (7097,  14, True ) /* GravityStatus */
     , (7097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7097,   1, 'Platinum Golem') /* Name */
     , (7097,  16, 'Killed by Mr Fz.') /* LongDesc */
     , (7097, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7097,   1,   33556426) /* Setup */
     , (7097,   2,  150995073) /* MotionTable */
     , (7097,   3,  536871066) /* SoundTable */
     , (7097,   6,   67112775) /* PaletteBase */
     , (7097,   8,  100667940) /* Icon */
     , (7097,  22,  872415325) /* PhysicsEffectTable */
     , (7097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7097, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7097, 8040, 357761045, 53.12737, 107.6772, 11.71912, 0.6152062, 0, 0, -0.7883663) /* PCAPRecordedLocation */
/* @teleloc 0x15530015 [53.127370 107.677200 11.719120] 0.615206 0.000000 0.000000 -0.788366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7097, 8000, 3700484963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7097,   1, 270, 0, 0) /* Strength */
     , (7097,   2, 280, 0, 0) /* Endurance */
     , (7097,   3, 180, 0, 0) /* Quickness */
     , (7097,   4, 190, 0, 0) /* Coordination */
     , (7097,   5, 180, 0, 0) /* Focus */
     , (7097,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7097,   1,   540, 0, 0, 540) /* MaxHealth */
     , (7097,   3,   500, 0, 0, 500) /* MaxStamina */
     , (7097,   5,   445, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7097, 67114285, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7097, 0, 83892410, 83892427)
     , (7097, 0, 83892411, 83892428)
     , (7097, 1, 83892412, 83892429)
     , (7097, 2, 83892412, 83892429)
     , (7097, 4, 83892412, 83892429)
     , (7097, 5, 83892412, 83892429)
     , (7097, 7, 83892412, 83892429)
     , (7097, 8, 83892412, 83892429)
     , (7097, 9, 83892412, 83892429)
     , (7097, 11, 83892412, 83892429)
     , (7097, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7097, 0, 16784123)
     , (7097, 1, 16784101)
     , (7097, 2, 16784094)
     , (7097, 4, 16784104)
     , (7097, 5, 16784097)
     , (7097, 7, 16784091)
     , (7097, 8, 16784117)
     , (7097, 9, 16784111)
     , (7097, 11, 16784119)
     , (7097, 12, 16784114);
