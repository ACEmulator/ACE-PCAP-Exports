DELETE FROM `weenie` WHERE `class_Id` = 36970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36970, 'ace36970-virindiartificer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36970,   1,         16) /* ItemType - Creature */
     , (36970,   2,         19) /* CreatureType - Virindi */
     , (36970,   6,        255) /* ItemsCapacity */
     , (36970,   7,        255) /* ContainersCapacity */
     , (36970,  16,          1) /* ItemUseable - No */
     , (36970,  25,        220) /* Level */
     , (36970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36970, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36970,   1, True ) /* Stuck */
     , (36970,  12, True ) /* ReportCollisions */
     , (36970,  13, False) /* Ethereal */
     , (36970,  14, True ) /* GravityStatus */
     , (36970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36970,   1, 'Virindi Artificer') /* Name */
     , (36970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36970,   1,   33560379) /* Setup */
     , (36970,   2,  150994984) /* MotionTable */
     , (36970,   3,  536870930) /* SoundTable */
     , (36970,   6,   67111346) /* PaletteBase */
     , (36970,   8,  100667943) /* Icon */
     , (36970,  22,  872415273) /* PhysicsEffectTable */
     , (36970, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36970, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36970, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36970, 8040, 774832163, 116, 59.801, 16.029, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2E2F0023 [116.000000 59.801000 16.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36970, 8000, 2931452177) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36970,   1,    10, 0, 0, 7000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36970, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36970, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36970, 9, 16780702);
