DELETE FROM `weenie` WHERE `class_Id` = 36972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36972, 'ace36972-virindiprotector', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36972,   1,         16) /* ItemType - Creature */
     , (36972,   2,         19) /* CreatureType - Virindi */
     , (36972,   6,        255) /* ItemsCapacity */
     , (36972,   7,        255) /* ContainersCapacity */
     , (36972,  16,          1) /* ItemUseable - No */
     , (36972,  25,        711) /* Level */
     , (36972,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36972,   1, True ) /* Stuck */
     , (36972,  12, True ) /* ReportCollisions */
     , (36972,  13, False) /* Ethereal */
     , (36972,  14, True ) /* GravityStatus */
     , (36972,  19, True ) /* Attackable */
     , (36972,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36972,   1, 'Virindi Protector') /* Name */
     , (36972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36972,   1,   33560380) /* Setup */
     , (36972,   2,  150995192) /* MotionTable */
     , (36972,   3,  536870930) /* SoundTable */
     , (36972,   6,   67111346) /* PaletteBase */
     , (36972,   8,  100667943) /* Icon */
     , (36972,  22,  872415273) /* PhysicsEffectTable */
     , (36972, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36972, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36972, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36972, 8040, 791609403, 178.126, 54.5504, 146.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F003B [178.126000 54.550400 146.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36972, 8000, 2931589701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36972,   1,    10, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36972, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36972, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36972, 9, 16780702);
