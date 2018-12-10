DELETE FROM `weenie` WHERE `class_Id` = 35097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35097, 'ace35097-pyreskeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35097,   1,         16) /* ItemType - Creature */
     , (35097,   2,         30) /* CreatureType - Skeleton */
     , (35097,   6,        255) /* ItemsCapacity */
     , (35097,   7,        255) /* ContainersCapacity */
     , (35097,  16,          1) /* ItemUseable - No */
     , (35097,  25,        220) /* Level */
     , (35097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35097, 307,          5) /* DamageRating */
     , (35097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35097,   1, True ) /* Stuck */
     , (35097,  12, True ) /* ReportCollisions */
     , (35097,  13, False) /* Ethereal */
     , (35097,  14, True ) /* GravityStatus */
     , (35097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35097,   1, 'Pyre Skeleton') /* Name */
     , (35097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35097,   1,   33560230) /* Setup */
     , (35097,   2,  150994981) /* MotionTable */
     , (35097,   3,  536870942) /* SoundTable */
     , (35097,   6,   67116522) /* PaletteBase */
     , (35097,   8,  100669124) /* Icon */
     , (35097,  22,  872415269) /* PhysicsEffectTable */
     , (35097, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35097, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35097, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35097, 8040, 1210908699, 75.21369, 66.50632, 5.734693, -0.9840798, 0, 0, -0.1777268) /* PCAPRecordedLocation */
/* @teleloc 0x482D001B [75.213690 66.506320 5.734693] -0.984080 0.000000 0.000000 -0.177727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35097, 8000, 3701429233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35097,   1, 302, 0, 0) /* Strength */
     , (35097,   2, 318, 0, 0) /* Endurance */
     , (35097,   3, 385, 0, 0) /* Quickness */
     , (35097,   4, 318, 0, 0) /* Coordination */
     , (35097,   5, 318, 0, 0) /* Focus */
     , (35097,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35097,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (35097,   3,  3918, 0, 0, 3918) /* MaxStamina */
     , (35097,   5,  3062, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35097, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35097, 13, 83897246, 83897248)
     , (35097, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35097, 13, 16792439)
     , (35097, 14, 16792451);
