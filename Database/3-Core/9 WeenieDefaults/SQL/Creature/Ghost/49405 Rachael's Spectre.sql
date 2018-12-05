DELETE FROM `weenie` WHERE `class_Id` = 49405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49405, 'ace49405-rachaelsspectre', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49405,   1,         16) /* ItemType - Creature */
     , (49405,   2,         77) /* CreatureType - Ghost */
     , (49405,   6,        255) /* ItemsCapacity */
     , (49405,   7,        255) /* ContainersCapacity */
     , (49405,  16,          1) /* ItemUseable - No */
     , (49405,  25,        150) /* Level */
     , (49405,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49405, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49405,   1, True ) /* Stuck */
     , (49405,  12, True ) /* ReportCollisions */
     , (49405,  13, True ) /* Ethereal */
     , (49405,  14, True ) /* GravityStatus */
     , (49405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49405,  39, 0.899999976158142) /* DefaultScale */
     , (49405,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49405,   1, 'Rachael''s Spectre') /* Name */
     , (49405, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49405,   1,   33558816) /* Setup */
     , (49405,   2,  150995302) /* MotionTable */
     , (49405,   3,  536871094) /* SoundTable */
     , (49405,   6,   67115251) /* PaletteBase */
     , (49405,   8,  100676679) /* Icon */
     , (49405,  22,  872415403) /* PhysicsEffectTable */
     , (49405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49405, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49405, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49405, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49405, 8040, 3583574079, 186.1496, 164.1561, 374.0261, -0.5064463, 0, 0, -0.8622715) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.149600 164.156100 374.026100] -0.506446 0.000000 0.000000 -0.862272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49405,  44, 1342998940) /* PetOwner */
     , (49405, 8000, 2930003640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49405,   1,   920, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49405, 67115257, 0, 0);
