DELETE FROM `weenie` WHERE `class_Id` = 49616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49616, 'ace49616-virindisignat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49616,   1,         16) /* ItemType - Creature */
     , (49616,   2,         19) /* CreatureType - Virindi */
     , (49616,   6,        255) /* ItemsCapacity */
     , (49616,   7,        255) /* ContainersCapacity */
     , (49616,  16,          1) /* ItemUseable - No */
     , (49616,  25,        240) /* Level */
     , (49616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (49616, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (49616, 307,         20) /* DamageRating */
     , (49616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49616,   1, True ) /* Stuck */
     , (49616,  12, True ) /* ReportCollisions */
     , (49616,  13, False) /* Ethereal */
     , (49616,  14, True ) /* GravityStatus */
     , (49616,  19, True ) /* Attackable */
     , (49616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49616,   1, 'Virindi Signat') /* Name */
     , (49616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49616,   1,   33561227) /* Setup */
     , (49616,   2,  150994984) /* MotionTable */
     , (49616,   3,  536870930) /* SoundTable */
     , (49616,   6,   67111346) /* PaletteBase */
     , (49616,   8,  100667943) /* Icon */
     , (49616,  22,  872415273) /* PhysicsEffectTable */
     , (49616, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49616, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (49616, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49616, 8040, 1483145592, 200, -110, -35.971, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x58670178 [200.000000 -110.000000 -35.971000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49616, 8000, 2885420493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49616,   1, 350, 0, 0) /* Strength */
     , (49616,   2, 350, 0, 0) /* Endurance */
     , (49616,   3, 320, 0, 0) /* Quickness */
     , (49616,   4, 380, 0, 0) /* Coordination */
     , (49616,   5, 480, 0, 0) /* Focus */
     , (49616,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49616,   1,  7000, 0, 0, 7175) /* MaxHealth */
     , (49616,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (49616,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49616, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49616, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49616, 9, 16780702);
