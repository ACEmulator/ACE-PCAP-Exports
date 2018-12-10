DELETE FROM `weenie` WHERE `class_Id` = 28050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28050, 'golemancientcoralblue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28050,   1,         16) /* ItemType - Creature */
     , (28050,   2,         13) /* CreatureType - Golem */
     , (28050,   6,        255) /* ItemsCapacity */
     , (28050,   7,        255) /* ContainersCapacity */
     , (28050,  16,          1) /* ItemUseable - No */
     , (28050,  25,        115) /* Level */
     , (28050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28050, 307,          2) /* DamageRating */
     , (28050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28050,   1, True ) /* Stuck */
     , (28050,  12, True ) /* ReportCollisions */
     , (28050,  13, False) /* Ethereal */
     , (28050,  14, True ) /* GravityStatus */
     , (28050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28050,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28050,   1, 'Ancient Coral Golem') /* Name */
     , (28050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28050,   1,   33558578) /* Setup */
     , (28050,   2,  150995073) /* MotionTable */
     , (28050,   3,  536871066) /* SoundTable */
     , (28050,   6,   67114905) /* PaletteBase */
     , (28050,   8,  100667940) /* Icon */
     , (28050,  22,  872415322) /* PhysicsEffectTable */
     , (28050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28050, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28050, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28050, 8040, 1173487646, 75.41979, 121.5209, 55.59516, -0.181337, 0, 0, -0.983421) /* PCAPRecordedLocation */
/* @teleloc 0x45F2001E [75.419790 121.520900 55.595160] -0.181337 0.000000 0.000000 -0.983421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28050, 8000, 3689965979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28050,   1, 260, 0, 0) /* Strength */
     , (28050,   2, 270, 0, 0) /* Endurance */
     , (28050,   3, 160, 0, 0) /* Quickness */
     , (28050,   4, 170, 0, 0) /* Coordination */
     , (28050,   5, 160, 0, 0) /* Focus */
     , (28050,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28050,   1,   535, 0, 0, 535) /* MaxHealth */
     , (28050,   3,   490, 0, 0, 490) /* MaxStamina */
     , (28050,   5,   435, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28050, 67115271, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28050, 0, 83895037, 83892589)
     , (28050, 0, 83895038, 83892590)
     , (28050, 1, 83895037, 83892589)
     , (28050, 1, 83895038, 83892590)
     , (28050, 2, 83895037, 83892589)
     , (28050, 2, 83895038, 83892590)
     , (28050, 4, 83895037, 83892589)
     , (28050, 4, 83895038, 83892590)
     , (28050, 5, 83895037, 83892589)
     , (28050, 5, 83895038, 83892590)
     , (28050, 7, 83895037, 83892589)
     , (28050, 7, 83895038, 83892590)
     , (28050, 8, 83895037, 83892589)
     , (28050, 8, 83895038, 83892590)
     , (28050, 9, 83895037, 83892589)
     , (28050, 9, 83895038, 83892590)
     , (28050, 11, 83895037, 83892589)
     , (28050, 11, 83895038, 83892590)
     , (28050, 12, 83895037, 83892589)
     , (28050, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28050, 0, 16789825)
     , (28050, 1, 16789820)
     , (28050, 2, 16789823)
     , (28050, 4, 16789821)
     , (28050, 5, 16789828)
     , (28050, 7, 16789829)
     , (28050, 8, 16789824)
     , (28050, 9, 16789822)
     , (28050, 11, 16789826)
     , (28050, 12, 16789827);
