DELETE FROM `weenie` WHERE `class_Id` = 28051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28051, 'golemancientcoralgreen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28051,   1,         16) /* ItemType - Creature */
     , (28051,   2,         13) /* CreatureType - Golem */
     , (28051,   6,        255) /* ItemsCapacity */
     , (28051,   7,        255) /* ContainersCapacity */
     , (28051,  16,          1) /* ItemUseable - No */
     , (28051,  25,        115) /* Level */
     , (28051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28051, 307,          2) /* DamageRating */
     , (28051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28051,   1, True ) /* Stuck */
     , (28051,  12, True ) /* ReportCollisions */
     , (28051,  13, False) /* Ethereal */
     , (28051,  14, True ) /* GravityStatus */
     , (28051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28051,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28051,   1, 'Ancient Coral Golem') /* Name */
     , (28051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28051,   1,   33558578) /* Setup */
     , (28051,   2,  150995073) /* MotionTable */
     , (28051,   3,  536871066) /* SoundTable */
     , (28051,   6,   67114905) /* PaletteBase */
     , (28051,   8,  100667940) /* Icon */
     , (28051,  22,  872415322) /* PhysicsEffectTable */
     , (28051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28051, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28051, 8040, 1072758825, 139.7318, 15.38597, 14.012, 0.770512, 0, 0, -0.6374254) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10029 [139.731800 15.385970 14.012000] 0.770512 0.000000 0.000000 -0.637425 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28051, 8000, 3692754886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28051,   1, 260, 0, 0) /* Strength */
     , (28051,   2, 270, 0, 0) /* Endurance */
     , (28051,   3, 160, 0, 0) /* Quickness */
     , (28051,   4, 170, 0, 0) /* Coordination */
     , (28051,   5, 160, 0, 0) /* Focus */
     , (28051,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28051,   1,   535, 0, 0, 535) /* MaxHealth */
     , (28051,   3,   490, 0, 0, 490) /* MaxStamina */
     , (28051,   5,   435, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28051, 67112892, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28051, 0, 83895037, 83892589)
     , (28051, 0, 83895038, 83892590)
     , (28051, 1, 83895037, 83892589)
     , (28051, 1, 83895038, 83892590)
     , (28051, 2, 83895037, 83892589)
     , (28051, 2, 83895038, 83892590)
     , (28051, 4, 83895037, 83892589)
     , (28051, 4, 83895038, 83892590)
     , (28051, 5, 83895037, 83892589)
     , (28051, 5, 83895038, 83892590)
     , (28051, 7, 83895037, 83892589)
     , (28051, 7, 83895038, 83892590)
     , (28051, 8, 83895037, 83892589)
     , (28051, 8, 83895038, 83892590)
     , (28051, 9, 83895037, 83892589)
     , (28051, 9, 83895038, 83892590)
     , (28051, 11, 83895037, 83892589)
     , (28051, 11, 83895038, 83892590)
     , (28051, 12, 83895037, 83892589)
     , (28051, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28051, 0, 16789825)
     , (28051, 1, 16789820)
     , (28051, 2, 16789823)
     , (28051, 4, 16789821)
     , (28051, 5, 16789828)
     , (28051, 7, 16789829)
     , (28051, 8, 16789824)
     , (28051, 9, 16789822)
     , (28051, 11, 16789826)
     , (28051, 12, 16789827);
