DELETE FROM `weenie` WHERE `class_Id` = 48881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48881, 'ace48881-ferahpalacostsgolem', 69, '2019-02-10 07:19:52') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48881,   1,         16) /* ItemType - Creature */
     , (48881,   2,         13) /* CreatureType - Golem */
     , (48881,   6,        255) /* ItemsCapacity */
     , (48881,   7,        255) /* ContainersCapacity */
     , (48881,  16,          1) /* ItemUseable - No */
     , (48881,  25,        125) /* Level */
     , (48881,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48881, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48881, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48881,   1, True ) /* Stuck */
     , (48881,  12, True ) /* ReportCollisions */
     , (48881,  13, True ) /* Ethereal */
     , (48881,  14, True ) /* GravityStatus */
     , (48881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48881,   1, 'Ferah Palacost''s Golem') /* Name */
     , (48881, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48881,   1,   33556426) /* Setup */
     , (48881,   2,  150995073) /* MotionTable */
     , (48881,   3,  536870933) /* SoundTable */
     , (48881,   6,   67112775) /* PaletteBase */
     , (48881,   8,  100667940) /* Icon */
     , (48881,  22,  872415323) /* PhysicsEffectTable */
     , (48881, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48881, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48881, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48881, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48881, 8040, 1581581019, 43.48196, -133.9035, 0.00999999, -0.8886255, 0, 0, 0.4586335) /* PCAPRecordedLocation */
/* @teleloc 0x5E4502DB [43.481960 -133.903500 0.010000] -0.888626 0.000000 0.000000 0.458634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48881, 8000, 3695754140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48881,   1, 190, 0, 0) /* Strength */
     , (48881,   2, 220, 0, 0) /* Endurance */
     , (48881,   3, 230, 0, 0) /* Quickness */
     , (48881,   4, 140, 0, 0) /* Coordination */
     , (48881,   5, 150, 0, 0) /* Focus */
     , (48881,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48881,   1,    10, 0, 0, 870) /* MaxHealth */
     , (48881,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (48881,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48881, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48881, 0, 83892410, 83892589)
     , (48881, 0, 83892411, 83892590)
     , (48881, 1, 83892412, 83892589)
     , (48881, 2, 83892412, 83892589)
     , (48881, 4, 83892412, 83892589)
     , (48881, 5, 83892412, 83892589)
     , (48881, 7, 83892412, 83892589)
     , (48881, 8, 83892412, 83892589)
     , (48881, 9, 83892412, 83892589)
     , (48881, 11, 83892412, 83892589)
     , (48881, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48881, 0, 16784123)
     , (48881, 1, 16784101)
     , (48881, 2, 16784094)
     , (48881, 4, 16784104)
     , (48881, 5, 16784097)
     , (48881, 7, 16784091)
     , (48881, 8, 16784117)
     , (48881, 9, 16784111)
     , (48881, 11, 16784119)
     , (48881, 12, 16784114);
