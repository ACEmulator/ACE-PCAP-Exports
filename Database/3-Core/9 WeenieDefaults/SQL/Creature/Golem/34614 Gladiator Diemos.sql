DELETE FROM `weenie` WHERE `class_Id` = 34614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34614, 'ace34614-gladiatordiemos', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34614,   1,         16) /* ItemType - Creature */
     , (34614,   2,         13) /* CreatureType - Golem */
     , (34614,   6,        255) /* ItemsCapacity */
     , (34614,   7,        255) /* ContainersCapacity */
     , (34614,  16,          1) /* ItemUseable - No */
     , (34614,  25,        750) /* Level */
     , (34614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34614,   1, True ) /* Stuck */
     , (34614,  12, True ) /* ReportCollisions */
     , (34614,  13, False) /* Ethereal */
     , (34614,  14, True ) /* GravityStatus */
     , (34614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34614,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34614,   1, 'Gladiator Diemos') /* Name */
     , (34614, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34614,   1,   33556426) /* Setup */
     , (34614,   2,  150995073) /* MotionTable */
     , (34614,   3,  536870933) /* SoundTable */
     , (34614,   6,   67112775) /* PaletteBase */
     , (34614,   8,  100667940) /* Icon */
     , (34614,  22,  872415322) /* PhysicsEffectTable */
     , (34614, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34614, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34614, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34614, 8040, 11927841, 211.2665, -311.7118, -11.879, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60121 [211.266500 -311.711800 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34614, 8000, 2930682976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34614,   1, 490, 0, 0) /* Strength */
     , (34614,   2, 1000, 0, 0) /* Endurance */
     , (34614,   3, 430, 0, 0) /* Quickness */
     , (34614,   4, 350, 0, 0) /* Coordination */
     , (34614,   5, 450, 0, 0) /* Focus */
     , (34614,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34614,   1, 600000, 0, 0, 599603) /* MaxHealth */
     , (34614,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (34614,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34614, 67114285, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34614, 0, 83892410, 83892427)
     , (34614, 0, 83892411, 83892428)
     , (34614, 1, 83892412, 83892429)
     , (34614, 2, 83892412, 83892429)
     , (34614, 4, 83892412, 83892429)
     , (34614, 5, 83892412, 83892429)
     , (34614, 7, 83892412, 83892429)
     , (34614, 8, 83892412, 83892429)
     , (34614, 9, 83892412, 83892429)
     , (34614, 11, 83892412, 83892429)
     , (34614, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34614, 0, 16784123)
     , (34614, 1, 16784101)
     , (34614, 2, 16784094)
     , (34614, 4, 16784104)
     , (34614, 5, 16784097)
     , (34614, 7, 16784091)
     , (34614, 8, 16784117)
     , (34614, 9, 16784111)
     , (34614, 11, 16784119)
     , (34614, 12, 16784114);
