DELETE FROM `weenie` WHERE `class_Id` = 40147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40147, 'ace40147-blackcoralgolemviceroy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40147,   1,         16) /* ItemType - Creature */
     , (40147,   2,         13) /* CreatureType - Golem */
     , (40147,   6,        255) /* ItemsCapacity */
     , (40147,   7,        255) /* ContainersCapacity */
     , (40147,  16,          1) /* ItemUseable - No */
     , (40147,  25,        185) /* Level */
     , (40147,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40147,   1, True ) /* Stuck */
     , (40147,  12, True ) /* ReportCollisions */
     , (40147,  13, False) /* Ethereal */
     , (40147,  14, True ) /* GravityStatus */
     , (40147,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40147,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40147,   1, 'Black Coral Golem Viceroy') /* Name */
     , (40147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40147,   1,   33558578) /* Setup */
     , (40147,   2,  150995073) /* MotionTable */
     , (40147,   3,  536870933) /* SoundTable */
     , (40147,   6,   67114905) /* PaletteBase */
     , (40147,   8,  100667940) /* Icon */
     , (40147,  22,  872415323) /* PhysicsEffectTable */
     , (40147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40147, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40147, 8040, 3337224240, 123.1314, 182.6794, -0.08899999, 0.3065244, 0, 0, -0.9518628) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0030 [123.131400 182.679400 -0.089000] 0.306524 0.000000 0.000000 -0.951863 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40147, 8000, 3359862877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40147,   1,  2805, 0, 0, 2626) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40147, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40147, 0, 83895037, 83892589)
     , (40147, 0, 83895038, 83892590)
     , (40147, 1, 83895037, 83892589)
     , (40147, 1, 83895038, 83892590)
     , (40147, 2, 83895037, 83892589)
     , (40147, 2, 83895038, 83892590)
     , (40147, 4, 83895037, 83892589)
     , (40147, 4, 83895038, 83892590)
     , (40147, 5, 83895037, 83892589)
     , (40147, 5, 83895038, 83892590)
     , (40147, 7, 83895037, 83892589)
     , (40147, 7, 83895038, 83892590)
     , (40147, 8, 83895037, 83892589)
     , (40147, 8, 83895038, 83892590)
     , (40147, 9, 83895037, 83892589)
     , (40147, 9, 83895038, 83892590)
     , (40147, 11, 83895037, 83892589)
     , (40147, 11, 83895038, 83892590)
     , (40147, 12, 83895037, 83892589)
     , (40147, 12, 83895038, 83892590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40147, 0, 16789825)
     , (40147, 1, 16789820)
     , (40147, 2, 16789823)
     , (40147, 4, 16789821)
     , (40147, 5, 16789828)
     , (40147, 7, 16789829)
     , (40147, 8, 16789824)
     , (40147, 9, 16789822)
     , (40147, 11, 16789826)
     , (40147, 12, 16789827);
