DELETE FROM `weenie` WHERE `class_Id` = 40289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40289, 'ace40289-blackcoralgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40289,   1,         16) /* ItemType - Creature */
     , (40289,   2,         13) /* CreatureType - Golem */
     , (40289,   6,        255) /* ItemsCapacity */
     , (40289,   7,        255) /* ContainersCapacity */
     , (40289,  16,          1) /* ItemUseable - No */
     , (40289,  25,        185) /* Level */
     , (40289,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40289, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40289, 307,          2) /* DamageRating */
     , (40289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40289,   1, True ) /* Stuck */
     , (40289,  12, True ) /* ReportCollisions */
     , (40289,  13, False) /* Ethereal */
     , (40289,  14, True ) /* GravityStatus */
     , (40289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40289,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40289,   1, 'Black Coral Golem') /* Name */
     , (40289, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40289,   1,   33556426) /* Setup */
     , (40289,   2,  150995073) /* MotionTable */
     , (40289,   3,  536870933) /* SoundTable */
     , (40289,   6,   67112775) /* PaletteBase */
     , (40289,   8,  100667940) /* Icon */
     , (40289,  22,  872415323) /* PhysicsEffectTable */
     , (40289, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40289, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40289, 8040, 3855810563, 21.81136, 62.22937, -0.8890001, -0.9727355, 0, 0, -0.2319175) /* PCAPRecordedLocation */
/* @teleloc 0xE5D30003 [21.811360 62.229370 -0.889000] -0.972736 0.000000 0.000000 -0.231918 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40289, 8000, 3622623624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40289,   1, 290, 0, 0) /* Strength */
     , (40289,   2, 300, 0, 0) /* Endurance */
     , (40289,   3, 190, 0, 0) /* Quickness */
     , (40289,   4, 200, 0, 0) /* Coordination */
     , (40289,   5, 190, 0, 0) /* Focus */
     , (40289,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40289,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (40289,   3,  1500, 0, 0, 1500) /* MaxStamina */
     , (40289,   5,  1190, 0, 0, 1019) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40289, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40289, 0, 83892410, 83892589)
     , (40289, 0, 83892411, 83892590)
     , (40289, 1, 83892412, 83892589)
     , (40289, 2, 83892412, 83892589)
     , (40289, 4, 83892412, 83892589)
     , (40289, 5, 83892412, 83892589)
     , (40289, 7, 83892412, 83892589)
     , (40289, 8, 83892412, 83892589)
     , (40289, 9, 83892412, 83892589)
     , (40289, 11, 83892412, 83892589)
     , (40289, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40289, 0, 16784123)
     , (40289, 1, 16784101)
     , (40289, 2, 16784094)
     , (40289, 4, 16784104)
     , (40289, 5, 16784097)
     , (40289, 7, 16784091)
     , (40289, 8, 16784117)
     , (40289, 9, 16784111)
     , (40289, 11, 16784119)
     , (40289, 12, 16784114);
