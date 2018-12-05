DELETE FROM `weenie` WHERE `class_Id` = 48762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48762, 'ace48762-burningbones', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48762,   1,         16) /* ItemType - Creature */
     , (48762,   2,         30) /* CreatureType - Skeleton */
     , (48762,   6,        255) /* ItemsCapacity */
     , (48762,   7,        255) /* ContainersCapacity */
     , (48762,  16,          1) /* ItemUseable - No */
     , (48762,  25,        220) /* Level */
     , (48762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48762,   1, True ) /* Stuck */
     , (48762,  12, True ) /* ReportCollisions */
     , (48762,  13, False) /* Ethereal */
     , (48762,  14, True ) /* GravityStatus */
     , (48762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48762,   1, 'Burning Bones') /* Name */
     , (48762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48762,   1,   33560230) /* Setup */
     , (48762,   2,  150994981) /* MotionTable */
     , (48762,   3,  536870942) /* SoundTable */
     , (48762,   6,   67116522) /* PaletteBase */
     , (48762,   8,  100669124) /* Icon */
     , (48762,  22,  872415269) /* PhysicsEffectTable */
     , (48762, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48762, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48762, 8040, 1482818175, 154.145, -390, -5.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5862027F [154.145000 -390.000000 -5.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48762, 8000, 3684346531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48762,   1,  3300, 0, 0, 3300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48762, 67116523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48762, 13, 83897246, 83897248)
     , (48762, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48762, 13, 16792439)
     , (48762, 14, 16792451);
