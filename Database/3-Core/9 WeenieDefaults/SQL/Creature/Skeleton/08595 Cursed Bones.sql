DELETE FROM `weenie` WHERE `class_Id` = 8595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8595, 'skeletoncursedbonesmeditate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8595,   1,         16) /* ItemType - Creature */
     , (8595,   2,         30) /* CreatureType - Skeleton */
     , (8595,   6,        255) /* ItemsCapacity */
     , (8595,   7,        255) /* ContainersCapacity */
     , (8595,  16,          1) /* ItemUseable - No */
     , (8595,  25,         80) /* Level */
     , (8595,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8595, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8595,   1, True ) /* Stuck */
     , (8595,  12, True ) /* ReportCollisions */
     , (8595,  13, False) /* Ethereal */
     , (8595,  14, True ) /* GravityStatus */
     , (8595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8595,   1, 'Cursed Bones') /* Name */
     , (8595, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8595,   1,   33559531) /* Setup */
     , (8595,   2,  150994981) /* MotionTable */
     , (8595,   3,  536870942) /* SoundTable */
     , (8595,   6,   67116522) /* PaletteBase */
     , (8595,   8,  100669124) /* Icon */
     , (8595,  22,  872415269) /* PhysicsEffectTable */
     , (8595, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8595, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8595, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8595, 8040, 602865713, 155.5079, 14.27061, 0.002499938, -0.4359549, 0, 0, -0.8999685) /* PCAPRecordedLocation */
/* @teleloc 0x23EF0031 [155.507900 14.270610 0.002500] -0.435955 0.000000 0.000000 -0.899969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8595, 8000, 3688239989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8595,   1,   283, 0, 0, 283) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8595, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8595, 2, 83897246, 83897250)
     , (8595, 6, 83897246, 83897250)
     , (8595, 11, 83897246, 83897250)
     , (8595, 14, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8595, 2, 16792427)
     , (8595, 6, 16792431)
     , (8595, 11, 16792447)
     , (8595, 14, 16792451);
