DELETE FROM `weenie` WHERE `class_Id` = 25805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25805, 'skeletonfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25805,   1,         16) /* ItemType - Creature */
     , (25805,   2,         30) /* CreatureType - Skeleton */
     , (25805,   6,        255) /* ItemsCapacity */
     , (25805,   7,        255) /* ContainersCapacity */
     , (25805,  16,          1) /* ItemUseable - No */
     , (25805,  25,        115) /* Level */
     , (25805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25805, 307,          5) /* DamageRating */
     , (25805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25805,   1, True ) /* Stuck */
     , (25805,  12, True ) /* ReportCollisions */
     , (25805,  13, False) /* Ethereal */
     , (25805,  14, True ) /* GravityStatus */
     , (25805,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25805,   1, 'Skeletal Fiend') /* Name */
     , (25805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25805,   1,   33559530) /* Setup */
     , (25805,   2,  150994981) /* MotionTable */
     , (25805,   3,  536870942) /* SoundTable */
     , (25805,   6,   67116522) /* PaletteBase */
     , (25805,   8,  100669124) /* Icon */
     , (25805,  22,  872415269) /* PhysicsEffectTable */
     , (25805, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25805, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25805, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25805, 8040, 359137772, 98.6665, 86, -33.9975, -0.4217711, 0, 0, -0.9067023) /* PCAPRecordedLocation */
/* @teleloc 0x156801EC [98.666500 86.000000 -33.997500] -0.421771 0.000000 0.000000 -0.906702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25805, 8000, 2629036232) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25805,   1, 135, 0, 0) /* Strength */
     , (25805,   2, 145, 0, 0) /* Endurance */
     , (25805,   3, 190, 0, 0) /* Quickness */
     , (25805,   4, 165, 0, 0) /* Coordination */
     , (25805,   5, 165, 0, 0) /* Focus */
     , (25805,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25805,   1,   551, 0, 0, 551) /* MaxHealth */
     , (25805,   3,   645, 0, 0, 645) /* MaxStamina */
     , (25805,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25805, 67116524, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25805, 10, 83897246, 83897248)
     , (25805, 11, 83897246, 83897248)
     , (25805, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25805, 10, 16792435)
     , (25805, 11, 16792447)
     , (25805, 14, 16792451);
