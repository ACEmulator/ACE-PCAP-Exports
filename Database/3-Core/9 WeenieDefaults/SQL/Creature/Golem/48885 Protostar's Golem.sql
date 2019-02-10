DELETE FROM `weenie` WHERE `class_Id` = 48885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48885, 'ace48885-protostarsgolem', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48885,   1,         16) /* ItemType - Creature */
     , (48885,   2,         13) /* CreatureType - Golem */
     , (48885,   6,        255) /* ItemsCapacity */
     , (48885,   7,        255) /* ContainersCapacity */
     , (48885,  16,          1) /* ItemUseable - No */
     , (48885,  25,        150) /* Level */
     , (48885,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48885, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48885,   1, True ) /* Stuck */
     , (48885,  12, True ) /* ReportCollisions */
     , (48885,  13, True ) /* Ethereal */
     , (48885,  14, True ) /* GravityStatus */
     , (48885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48885,   1, 'Protostar''s Golem') /* Name */
     , (48885, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48885,   1,   33556426) /* Setup */
     , (48885,   2,  150995073) /* MotionTable */
     , (48885,   3,  536870933) /* SoundTable */
     , (48885,   6,   67112809) /* PaletteBase */
     , (48885,   8,  100667940) /* Icon */
     , (48885,  22,  872415323) /* PhysicsEffectTable */
     , (48885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48885, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48885, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48885, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48885, 8040, 3932946695, 202.1879, 246.4037, -47.19, -0.01402372, 0, 0, -0.9999017) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0107 [202.187900 246.403700 -47.190000] -0.014024 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48885, 8000, 3699866969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48885,   1, 210, 0, 0) /* Strength */
     , (48885,   2, 240, 0, 0) /* Endurance */
     , (48885,   3, 250, 0, 0) /* Quickness */
     , (48885,   4, 160, 0, 0) /* Coordination */
     , (48885,   5, 170, 0, 0) /* Focus */
     , (48885,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48885,   1,    10, 0, 0, 920) /* MaxHealth */
     , (48885,   3,    10, 0, 0, 1190) /* MaxStamina */
     , (48885,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48885, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48885, 0, 83892410, 83892427)
     , (48885, 0, 83892411, 83892428)
     , (48885, 1, 83892412, 83892429)
     , (48885, 2, 83892412, 83892429)
     , (48885, 4, 83892412, 83892429)
     , (48885, 5, 83892412, 83892429)
     , (48885, 7, 83892412, 83892429)
     , (48885, 8, 83892412, 83892429)
     , (48885, 9, 83892412, 83892429)
     , (48885, 11, 83892412, 83892429)
     , (48885, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48885, 0, 16784123)
     , (48885, 1, 16784101)
     , (48885, 2, 16784094)
     , (48885, 4, 16784104)
     , (48885, 5, 16784097)
     , (48885, 7, 16784091)
     , (48885, 8, 16784117)
     , (48885, 9, 16784111)
     , (48885, 11, 16784119)
     , (48885, 12, 16784114);
