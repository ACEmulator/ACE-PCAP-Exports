DELETE FROM `weenie` WHERE `class_Id` = 28049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28049, 'golemancientcoral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28049,   1,         16) /* ItemType - Creature */
     , (28049,   2,         13) /* CreatureType - Golem */
     , (28049,   6,        255) /* ItemsCapacity */
     , (28049,   7,        255) /* ContainersCapacity */
     , (28049,  16,          1) /* ItemUseable - No */
     , (28049,  25,        115) /* Level */
     , (28049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28049, 307,          2) /* DamageRating */
     , (28049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28049,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28049,   1, 'Ancient Coral Golem') /* Name */
     , (28049, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28049,   1,   33558578) /* Setup */
     , (28049,   2,  150995073) /* MotionTable */
     , (28049,   3,  536871066) /* SoundTable */
     , (28049,   6,   67114905) /* PaletteBase */
     , (28049,   8,  100667940) /* Icon */
     , (28049,  22,  872415322) /* PhysicsEffectTable */
     , (28049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28049, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28049, 8040, 1190264843, 36.66433, 68.68247, 52.012, -0.1195372, 0, 0, -0.9928297) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000B [36.664330 68.682470 52.012000] -0.119537 0.000000 0.000000 -0.992830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28049, 8000, 3690116551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28049,   1, 260, 0, 0) /* Strength */
     , (28049,   2, 270, 0, 0) /* Endurance */
     , (28049,   3, 160, 0, 0) /* Quickness */
     , (28049,   4, 170, 0, 0) /* Coordination */
     , (28049,   5, 160, 0, 0) /* Focus */
     , (28049,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28049,   1,   400, 0, 0, 535) /* MaxHealth */
     , (28049,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28049,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28049, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28049, 0, 83895037, 83892589)
     , (28049, 0, 83895038, 83892590)
     , (28049, 1, 83895037, 83892589)
     , (28049, 1, 83895038, 83892590)
     , (28049, 2, 83895037, 83892589)
     , (28049, 2, 83895038, 83892590)
     , (28049, 4, 83895037, 83892589)
     , (28049, 4, 83895038, 83892590)
     , (28049, 5, 83895037, 83892589)
     , (28049, 5, 83895038, 83892590)
     , (28049, 7, 83895037, 83892589)
     , (28049, 7, 83895038, 83892590)
     , (28049, 8, 83895037, 83892589)
     , (28049, 8, 83895038, 83892590)
     , (28049, 9, 83895037, 83892589)
     , (28049, 9, 83895038, 83892590)
     , (28049, 11, 83895037, 83892589)
     , (28049, 11, 83895038, 83892590)
     , (28049, 12, 83895037, 83892589)
     , (28049, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28049, 0, 16789825)
     , (28049, 1, 16789820)
     , (28049, 2, 16789823)
     , (28049, 4, 16789821)
     , (28049, 5, 16789828)
     , (28049, 7, 16789829)
     , (28049, 8, 16789824)
     , (28049, 9, 16789822)
     , (28049, 11, 16789826)
     , (28049, 12, 16789827);
