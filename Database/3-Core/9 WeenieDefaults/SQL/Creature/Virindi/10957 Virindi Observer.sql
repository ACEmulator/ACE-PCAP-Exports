DELETE FROM `weenie` WHERE `class_Id` = 10957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10957, 'virindiobserver_nofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10957,   1,         16) /* ItemType - Creature */
     , (10957,   2,         19) /* CreatureType - Virindi */
     , (10957,   6,        255) /* ItemsCapacity */
     , (10957,   7,        255) /* ContainersCapacity */
     , (10957,  16,          1) /* ItemUseable - No */
     , (10957,  25,        100) /* Level */
     , (10957,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (10957, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10957,   1, True ) /* Stuck */
     , (10957,  12, True ) /* ReportCollisions */
     , (10957,  13, False) /* Ethereal */
     , (10957,  14, True ) /* GravityStatus */
     , (10957,  19, True ) /* Attackable */
     , (10957,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10957,   1, 'Virindi Observer') /* Name */
     , (10957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10957,   1,   33554497) /* Setup */
     , (10957,   2,  150994984) /* MotionTable */
     , (10957,   3,  536870930) /* SoundTable */
     , (10957,   6,   67111346) /* PaletteBase */
     , (10957,   8,  100667943) /* Icon */
     , (10957,  22,  872415273) /* PhysicsEffectTable */
     , (10957, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10957, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10957, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10957, 8040, 1531249338, 62.5794, -51.4402, -59.971, -0.999966, 0, 0, -0.00824) /* PCAPRecordedLocation */
/* @teleloc 0x5B4502BA [62.579400 -51.440200 -59.971000] -0.999966 0.000000 0.000000 -0.008240 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10957, 8000, 3697549680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10957,   1,    10, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10957, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10957, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10957, 9, 16780702);
