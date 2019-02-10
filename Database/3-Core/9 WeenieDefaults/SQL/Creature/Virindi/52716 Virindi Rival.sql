DELETE FROM `weenie` WHERE `class_Id` = 52716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52716, 'ace52716-virindirival', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52716,   1,         16) /* ItemType - Creature */
     , (52716,   2,         19) /* CreatureType - Virindi */
     , (52716,   6,        255) /* ItemsCapacity */
     , (52716,   7,        255) /* ContainersCapacity */
     , (52716,  16,          1) /* ItemUseable - No */
     , (52716,  25,        240) /* Level */
     , (52716,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52716, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52716, 307,         10) /* DamageRating */
     , (52716, 316,         50) /* CritDamageResistRating */
     , (52716, 386,          5) /* Overpower */
     , (52716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52716,   1, True ) /* Stuck */
     , (52716,  12, True ) /* ReportCollisions */
     , (52716,  13, False) /* Ethereal */
     , (52716,  14, True ) /* GravityStatus */
     , (52716,  19, True ) /* Attackable */
     , (52716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52716,   1, 'Virindi Rival') /* Name */
     , (52716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52716,   1,   33561227) /* Setup */
     , (52716,   2,  150994984) /* MotionTable */
     , (52716,   3,  536870930) /* SoundTable */
     , (52716,   6,   67111346) /* PaletteBase */
     , (52716,   8,  100667943) /* Icon */
     , (52716,  22,  872415273) /* PhysicsEffectTable */
     , (52716, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52716, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52716, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52716, 8040, 1499529476, 12.26242, -93.77768, 0.02899998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610104 [12.262420 -93.777680 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52716, 8000, 3694592436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52716,   1, 350, 0, 0) /* Strength */
     , (52716,   2, 350, 0, 0) /* Endurance */
     , (52716,   3, 320, 0, 0) /* Quickness */
     , (52716,   4, 380, 0, 0) /* Coordination */
     , (52716,   5, 480, 0, 0) /* Focus */
     , (52716,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52716,   1,    10, 0, 0, 7175) /* MaxHealth */
     , (52716,   3,    10, 0, 0, 3350) /* MaxStamina */
     , (52716,   5,    10, 0, 0, 5126) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52716, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52716, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52716, 9, 16780702);
