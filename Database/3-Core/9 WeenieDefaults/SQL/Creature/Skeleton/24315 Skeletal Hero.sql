DELETE FROM `weenie` WHERE `class_Id` = 24315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24315, 'skeletonhero', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24315,   1,         16) /* ItemType - Creature */
     , (24315,   2,         30) /* CreatureType - Skeleton */
     , (24315,   6,        255) /* ItemsCapacity */
     , (24315,   7,        255) /* ContainersCapacity */
     , (24315,  16,          1) /* ItemUseable - No */
     , (24315,  25,        115) /* Level */
     , (24315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24315,   1, True ) /* Stuck */
     , (24315,  12, True ) /* ReportCollisions */
     , (24315,  13, False) /* Ethereal */
     , (24315,  14, True ) /* GravityStatus */
     , (24315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24315,   1, 'Skeletal Hero') /* Name */
     , (24315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24315,   1,   33559527) /* Setup */
     , (24315,   2,  150994981) /* MotionTable */
     , (24315,   3,  536870942) /* SoundTable */
     , (24315,   6,   67116522) /* PaletteBase */
     , (24315,   8,  100669124) /* Icon */
     , (24315,  22,  872415269) /* PhysicsEffectTable */
     , (24315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24315, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24315, 8040, 306577459, 153.5517, 56.10025, 52, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [153.551700 56.100250 52.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24315, 8000, 3700497423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24315,   1, 135, 0, 0) /* Strength */
     , (24315,   2, 145, 0, 0) /* Endurance */
     , (24315,   3, 190, 0, 0) /* Quickness */
     , (24315,   4, 165, 0, 0) /* Coordination */
     , (24315,   5, 165, 0, 0) /* Focus */
     , (24315,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24315,   1,   551, 0, 0, 551) /* MaxHealth */
     , (24315,   3,   645, 0, 0, 645) /* MaxStamina */
     , (24315,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24315, 67116523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24315, 13, 83897246, 83897248)
     , (24315, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24315, 13, 16792439)
     , (24315, 14, 16792451);
