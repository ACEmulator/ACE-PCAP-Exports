DELETE FROM `weenie` WHERE `class_Id` = 8968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8968, 'skeletonfleshlesswarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8968,   1,         16) /* ItemType - Creature */
     , (8968,   2,         30) /* CreatureType - Skeleton */
     , (8968,   6,        255) /* ItemsCapacity */
     , (8968,   7,        255) /* ContainersCapacity */
     , (8968,  16,          1) /* ItemUseable - No */
     , (8968,  25,         80) /* Level */
     , (8968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8968, 307,          5) /* DamageRating */
     , (8968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8968,   1, True ) /* Stuck */
     , (8968,  12, True ) /* ReportCollisions */
     , (8968,  13, False) /* Ethereal */
     , (8968,  14, True ) /* GravityStatus */
     , (8968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8968,   1, 'Fleshless Warrior') /* Name */
     , (8968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8968,   1,   33559529) /* Setup */
     , (8968,   2,  150994981) /* MotionTable */
     , (8968,   3,  536870942) /* SoundTable */
     , (8968,   6,   67116522) /* PaletteBase */
     , (8968,   8,  100669124) /* Icon */
     , (8968,  22,  872415269) /* PhysicsEffectTable */
     , (8968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8968, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8968, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8968, 8040, 1520238651, 183.1578, 55.63668, 18.62926, 0.8627656, 0, 0, -0.5056041) /* PCAPRecordedLocation */
/* @teleloc 0x5A9D003B [183.157800 55.636680 18.629260] 0.862766 0.000000 0.000000 -0.505604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8968, 8000, 3686602436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8968,   1, 115, 0, 0) /* Strength */
     , (8968,   2, 125, 0, 0) /* Endurance */
     , (8968,   3, 170, 0, 0) /* Quickness */
     , (8968,   4, 165, 0, 0) /* Coordination */
     , (8968,   5, 135, 0, 0) /* Focus */
     , (8968,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8968,   1,   263, 0, 0, 263) /* MaxHealth */
     , (8968,   3,   405, 0, 0, 405) /* MaxStamina */
     , (8968,   5,   295, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8968, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8968, 9, 83897246, 83897249)
     , (8968, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8968, 9, 16792443)
     , (8968, 16, 16792455);
