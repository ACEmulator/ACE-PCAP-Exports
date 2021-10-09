DELETE FROM `weenie` WHERE `class_Id` = 40483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40483, 'ace40483-shoguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40483,   1,         16) /* ItemType - Creature */
     , (40483,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40483,   6,         -1) /* ItemsCapacity */
     , (40483,   7,         -1) /* ContainersCapacity */
     , (40483,  16,          1) /* ItemUseable - No */
     , (40483,  25,        200) /* Level */
     , (40483,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40483,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40483,   1, 'Shoguth Moarsman') /* Name */
     , (40483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40483,   1, 0x02000992) /* Setup */
     , (40483,   2, 0x090000A0) /* MotionTable */
     , (40483,   3, 0x2000006A) /* SoundTable */
     , (40483,   6, 0x04000FA8) /* PaletteBase */
     , (40483,   8, 0x06001ED1) /* Icon */
     , (40483,  22, 0x34000069) /* PhysicsEffectTable */
     , (40483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40483, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40483, 8040, 0x3E0C001D, 79.1365, 112.0527, -0.0944, 0.999338, 0, 0, -0.03639) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [79.136500 112.052700 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40483, 8000, 0x9CC1707E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40483,   1, 230, 0, 0) /* Strength */
     , (40483,   2, 230, 0, 0) /* Endurance */
     , (40483,   3, 290, 0, 0) /* Quickness */
     , (40483,   4, 210, 0, 0) /* Coordination */
     , (40483,   5, 260, 0, 0) /* Focus */
     , (40483,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40483,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40483,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40483,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40483, 67113030, 0, 0);
