DELETE FROM `weenie` WHERE `class_Id` = 40924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40924, 'ace40924-boundpyrechampion', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40924,   1,         16) /* ItemType - Creature */
     , (40924,   2,         30) /* CreatureType - Skeleton */
     , (40924,   6,        255) /* ItemsCapacity */
     , (40924,   7,        255) /* ContainersCapacity */
     , (40924,  16,          1) /* ItemUseable - No */
     , (40924,  25,        265) /* Level */
     , (40924,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40924, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40924, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40924,   1, True ) /* Stuck */
     , (40924,  12, True ) /* ReportCollisions */
     , (40924,  13, False) /* Ethereal */
     , (40924,  14, True ) /* GravityStatus */
     , (40924,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40924,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40924,   1, 'Bound Pyre Champion') /* Name */
     , (40924, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40924,   1,   33560229) /* Setup */
     , (40924,   2,  150994981) /* MotionTable */
     , (40924,   3,  536870942) /* SoundTable */
     , (40924,   6,   67116522) /* PaletteBase */
     , (40924,   8,  100669124) /* Icon */
     , (40924,  22,  872415269) /* PhysicsEffectTable */
     , (40924, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40924, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40924, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40924, 8040, 3052405424, 115.364, -72.5228, -33.19725, -0.882561, 0, 0, 0.470198) /* PCAPRecordedLocation */
/* @teleloc 0xB5F002B0 [115.364000 -72.522800 -33.197250] -0.882561 0.000000 0.000000 0.470198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40924, 8000, 2630819920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40924,   1,    10, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40924, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (40924, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40924, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40924, 2, 83897246, 83897248)
     , (40924, 6, 83897246, 83897248)
     , (40924, 9, 83897246, 83897248)
     , (40924, 10, 83897246, 83897248)
     , (40924, 11, 83897246, 83897248)
     , (40924, 13, 83897246, 83897248)
     , (40924, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40924, 2, 16792427)
     , (40924, 6, 16792431)
     , (40924, 9, 16792443)
     , (40924, 10, 16792435)
     , (40924, 11, 16792447)
     , (40924, 13, 16792439)
     , (40924, 14, 16792451);
