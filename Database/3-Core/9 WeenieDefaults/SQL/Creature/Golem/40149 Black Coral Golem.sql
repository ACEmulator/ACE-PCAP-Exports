DELETE FROM `weenie` WHERE `class_Id` = 40149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40149, 'ace40149-blackcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40149,   1,         16) /* ItemType - Creature */
     , (40149,   2,         13) /* CreatureType - Golem */
     , (40149,   6,        255) /* ItemsCapacity */
     , (40149,   7,        255) /* ContainersCapacity */
     , (40149,  16,          1) /* ItemUseable - No */
     , (40149,  25,        185) /* Level */
     , (40149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40149, 307,          2) /* DamageRating */
     , (40149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40149,   1, True ) /* Stuck */
     , (40149,  12, True ) /* ReportCollisions */
     , (40149,  13, False) /* Ethereal */
     , (40149,  14, True ) /* GravityStatus */
     , (40149,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40149,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40149,   1, 'Black Coral Golem') /* Name */
     , (40149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40149,   1,   33556426) /* Setup */
     , (40149,   2,  150995073) /* MotionTable */
     , (40149,   3,  536870933) /* SoundTable */
     , (40149,   6,   67112775) /* PaletteBase */
     , (40149,   8,  100667940) /* Icon */
     , (40149,  22,  872415323) /* PhysicsEffectTable */
     , (40149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40149, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40149, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40149, 8040, 3337224246, 157.8456, 138.9835, -0.8890001, 0.9044379, 0, 0, -0.4266053) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0036 [157.845600 138.983500 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40149, 8000, 3359729852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40149,   1, 290, 0, 0) /* Strength */
     , (40149,   2, 300, 0, 0) /* Endurance */
     , (40149,   3, 190, 0, 0) /* Quickness */
     , (40149,   4, 200, 0, 0) /* Coordination */
     , (40149,   5, 190, 0, 0) /* Focus */
     , (40149,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40149,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40149,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40149,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40149, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40149, 0, 83892410, 83892589)
     , (40149, 0, 83892411, 83892590)
     , (40149, 1, 83892412, 83892589)
     , (40149, 2, 83892412, 83892589)
     , (40149, 4, 83892412, 83892589)
     , (40149, 5, 83892412, 83892589)
     , (40149, 7, 83892412, 83892589)
     , (40149, 8, 83892412, 83892589)
     , (40149, 9, 83892412, 83892589)
     , (40149, 11, 83892412, 83892589)
     , (40149, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40149, 0, 16784123)
     , (40149, 1, 16784101)
     , (40149, 2, 16784094)
     , (40149, 4, 16784104)
     , (40149, 5, 16784097)
     , (40149, 7, 16784091)
     , (40149, 8, 16784117)
     , (40149, 9, 16784111)
     , (40149, 11, 16784119)
     , (40149, 12, 16784114);
