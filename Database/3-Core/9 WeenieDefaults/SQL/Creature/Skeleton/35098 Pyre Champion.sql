DELETE FROM `weenie` WHERE `class_Id` = 35098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35098, 'ace35098-pyrechampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35098,   1,         16) /* ItemType - Creature */
     , (35098,   2,         30) /* CreatureType - Skeleton */
     , (35098,   6,        255) /* ItemsCapacity */
     , (35098,   7,        255) /* ContainersCapacity */
     , (35098,  16,          1) /* ItemUseable - No */
     , (35098,  25,        265) /* Level */
     , (35098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35098, 307,          5) /* DamageRating */
     , (35098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35098,   1, True ) /* Stuck */
     , (35098,  12, True ) /* ReportCollisions */
     , (35098,  13, False) /* Ethereal */
     , (35098,  14, True ) /* GravityStatus */
     , (35098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35098,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35098,   1, 'Pyre Champion') /* Name */
     , (35098, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35098,   1,   33560229) /* Setup */
     , (35098,   2,  150994981) /* MotionTable */
     , (35098,   3,  536870942) /* SoundTable */
     , (35098,   6,   67116522) /* PaletteBase */
     , (35098,   8,  100669124) /* Icon */
     , (35098,  22,  872415269) /* PhysicsEffectTable */
     , (35098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35098, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35098, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35098, 8040, 1210908700, 86.6355, 94.7471, 6.678717, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D001C [86.635500 94.747100 6.678717] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35098, 8000, 2921659399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35098,   1, 322, 0, 0) /* Strength */
     , (35098,   2, 338, 0, 0) /* Endurance */
     , (35098,   3, 415, 0, 0) /* Quickness */
     , (35098,   4, 338, 0, 0) /* Coordination */
     , (35098,   5, 338, 0, 0) /* Focus */
     , (35098,   6, 382, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35098,   1,  6831, 0, 0, 6831) /* MaxHealth */
     , (35098,   3,  7338, 0, 0, 7338) /* MaxStamina */
     , (35098,   5,  4382, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35098, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35098, 2, 83897246, 83897248)
     , (35098, 6, 83897246, 83897248)
     , (35098, 9, 83897246, 83897248)
     , (35098, 10, 83897246, 83897248)
     , (35098, 11, 83897246, 83897248)
     , (35098, 13, 83897246, 83897248)
     , (35098, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35098, 2, 16792427)
     , (35098, 6, 16792431)
     , (35098, 9, 16792443)
     , (35098, 10, 16792435)
     , (35098, 11, 16792447)
     , (35098, 13, 16792439)
     , (35098, 14, 16792451);
