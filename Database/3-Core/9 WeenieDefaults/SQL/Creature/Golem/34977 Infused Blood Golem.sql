DELETE FROM `weenie` WHERE `class_Id` = 34977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34977, 'ace34977-infusedbloodgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34977,   1,         16) /* ItemType - Creature */
     , (34977,   2,         13) /* CreatureType - Golem */
     , (34977,   5,       6070) /* EncumbranceVal */
     , (34977,   6,        255) /* ItemsCapacity */
     , (34977,   7,        255) /* ContainersCapacity */
     , (34977,  16,          1) /* ItemUseable - No */
     , (34977,  19,          0) /* Value */
     , (34977,  25,        185) /* Level */
     , (34977,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34977, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34977, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34977,   1, True ) /* Stuck */
     , (34977,  12, True ) /* ReportCollisions */
     , (34977,  13, False) /* Ethereal */
     , (34977,  14, True ) /* GravityStatus */
     , (34977,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34977,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34977,   1, 'Infused Blood Golem') /* Name */
     , (34977,  16, 'Killed by Timthos.') /* LongDesc */
     , (34977, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34977,   1,   33559543) /* Setup */
     , (34977,   2,  150995073) /* MotionTable */
     , (34977,   3,  536870933) /* SoundTable */
     , (34977,   6,   67114905) /* PaletteBase */
     , (34977,   8,  100667940) /* Icon */
     , (34977,  22,  872415322) /* PhysicsEffectTable */
     , (34977, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34977, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34977, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34977, 8040, 13501411, 70, -60, 12.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03E3 [70.000000 -60.000000 12.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34977, 8000, 3708724348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34977,   1, 570, 0, 0) /* Strength */
     , (34977,   2, 1000, 0, 0) /* Endurance */
     , (34977,   3, 355, 0, 0) /* Quickness */
     , (34977,   4, 555, 0, 0) /* Coordination */
     , (34977,   5, 305, 0, 0) /* Focus */
     , (34977,   6, 405, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34977,   1,  1200, 0, 0, 1200) /* MaxHealth */
     , (34977,   3,  1700, 0, 0, 1694) /* MaxStamina */
     , (34977,   5,  3900, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34977, 67116622, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34977, 0, 83895037, 83897270)
     , (34977, 0, 83895038, 83897271)
     , (34977, 1, 83895037, 83897270)
     , (34977, 1, 83895038, 83897271)
     , (34977, 2, 83895037, 83897270)
     , (34977, 2, 83895038, 83897271)
     , (34977, 4, 83895037, 83897270)
     , (34977, 4, 83895038, 83897271)
     , (34977, 5, 83895037, 83897270)
     , (34977, 5, 83895038, 83897271)
     , (34977, 7, 83895037, 83897270)
     , (34977, 7, 83895038, 83897271)
     , (34977, 8, 83895037, 83897270)
     , (34977, 8, 83895038, 83897271)
     , (34977, 9, 83895037, 83897270)
     , (34977, 9, 83895038, 83897271)
     , (34977, 11, 83895037, 83897270)
     , (34977, 11, 83895038, 83897271)
     , (34977, 12, 83895037, 83897270)
     , (34977, 12, 83895038, 83897271);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34977, 0, 16789825)
     , (34977, 1, 16789820)
     , (34977, 2, 16789823)
     , (34977, 4, 16789821)
     , (34977, 5, 16789828)
     , (34977, 7, 16789829)
     , (34977, 8, 16789824)
     , (34977, 9, 16789822)
     , (34977, 11, 16789826)
     , (34977, 12, 16789827);
