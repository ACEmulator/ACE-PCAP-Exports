DELETE FROM `weenie` WHERE `class_Id` = 41938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41938, 'ace41938-lordtrimere', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41938,   1,         16) /* ItemType - Creature */
     , (41938,   2,         30) /* CreatureType - Skeleton */
     , (41938,   6,        255) /* ItemsCapacity */
     , (41938,   7,        255) /* ContainersCapacity */
     , (41938,  16,          1) /* ItemUseable - No */
     , (41938,  25,        270) /* Level */
     , (41938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41938,   1, True ) /* Stuck */
     , (41938,  12, True ) /* ReportCollisions */
     , (41938,  13, False) /* Ethereal */
     , (41938,  14, True ) /* GravityStatus */
     , (41938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41938,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41938,   1, 'Lord Trimere') /* Name */
     , (41938,   5, 'Champion of House Mhoire') /* Template */
     , (41938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41938,   1,   33560229) /* Setup */
     , (41938,   2,  150994981) /* MotionTable */
     , (41938,   3,  536870942) /* SoundTable */
     , (41938,   6,   67116522) /* PaletteBase */
     , (41938,   8,  100669124) /* Icon */
     , (41938,  22,  872415269) /* PhysicsEffectTable */
     , (41938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41938, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41938, 8040, 1177419818, 120.441, 26.1376, 0.03950012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462E002A [120.441000 26.137600 0.039500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41938, 8000, 3683452140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41938,   1, 16250, 0, 0, 16250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41938, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41938, 2, 83897246, 83897248)
     , (41938, 6, 83897246, 83897248)
     , (41938, 9, 83897246, 83897248)
     , (41938, 10, 83897246, 83897248)
     , (41938, 11, 83897246, 83897248)
     , (41938, 13, 83897246, 83897248)
     , (41938, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41938, 2, 16792427)
     , (41938, 6, 16792431)
     , (41938, 9, 16792443)
     , (41938, 10, 16792435)
     , (41938, 11, 16792447)
     , (41938, 13, 16792439)
     , (41938, 14, 16792451);
