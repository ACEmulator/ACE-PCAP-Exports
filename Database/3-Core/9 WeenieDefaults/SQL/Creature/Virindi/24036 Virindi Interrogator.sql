DELETE FROM `weenie` WHERE `class_Id` = 24036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24036, 'virindiinterrogator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24036,   1,         16) /* ItemType - Creature */
     , (24036,   2,         19) /* CreatureType - Virindi */
     , (24036,   6,        255) /* ItemsCapacity */
     , (24036,   7,        255) /* ContainersCapacity */
     , (24036,  16,          1) /* ItemUseable - No */
     , (24036,  25,        100) /* Level */
     , (24036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24036,   1, True ) /* Stuck */
     , (24036,  12, True ) /* ReportCollisions */
     , (24036,  13, False) /* Ethereal */
     , (24036,  14, True ) /* GravityStatus */
     , (24036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24036,   1, 'Virindi Interrogator') /* Name */
     , (24036, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24036,   1,   33554497) /* Setup */
     , (24036,   2,  150994984) /* MotionTable */
     , (24036,   3,  536870930) /* SoundTable */
     , (24036,   6,   67111346) /* PaletteBase */
     , (24036,   8,  100667943) /* Icon */
     , (24036,  22,  872415273) /* PhysicsEffectTable */
     , (24036, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24036, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24036, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24036, 8040, 1548419735, 132.483, -43.0075, -11.971, -0.6490554, 0, 0, -0.7607411) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B0297 [132.483000 -43.007500 -11.971000] -0.649055 0.000000 0.000000 -0.760741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24036, 8000, 3695126125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24036,   1, 200, 0, 0) /* Strength */
     , (24036,   2, 150, 0, 0) /* Endurance */
     , (24036,   3, 240, 0, 0) /* Quickness */
     , (24036,   4, 250, 0, 0) /* Coordination */
     , (24036,   5, 300, 0, 0) /* Focus */
     , (24036,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24036,   1,   350, 0, 0, 350) /* MaxHealth */
     , (24036,   3,   300, 0, 0, 300) /* MaxStamina */
     , (24036,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24036, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24036, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24036, 9, 16780702);
