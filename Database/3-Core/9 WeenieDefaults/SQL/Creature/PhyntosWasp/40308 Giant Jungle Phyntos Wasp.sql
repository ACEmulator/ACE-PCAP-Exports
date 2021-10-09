DELETE FROM `weenie` WHERE `class_Id` = 40308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40308, 'ace40308-giantjunglephyntoswasp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40308,   1,         16) /* ItemType - Creature */
     , (40308,   2,          9) /* CreatureType - PhyntosWasp */
     , (40308,   6,         -1) /* ItemsCapacity */
     , (40308,   7,         -1) /* ContainersCapacity */
     , (40308,  16,          1) /* ItemUseable - No */
     , (40308,  25,        220) /* Level */
     , (40308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40308,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40308,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40308,   1, 'Giant Jungle Phyntos Wasp') /* Name */
     , (40308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40308,   1, 0x02001121) /* Setup */
     , (40308,   2, 0x09000167) /* MotionTable */
     , (40308,   3, 0x2000000E) /* SoundTable */
     , (40308,   6, 0x040018FE) /* PaletteBase */
     , (40308,   8, 0x0600103A) /* Icon */
     , (40308,  22, 0x34000022) /* PhysicsEffectTable */
     , (40308, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40308, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40308, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40308, 8040, 0xF8310006, 9.762073, 135.5719, 66.45652, 0.907259, 0, 0, -0.420572) /* PCAPRecordedLocation */
/* @teleloc 0xF8310006 [9.762073 135.571900 66.456520] 0.907259 0.000000 0.000000 -0.420572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40308, 8000, 0xAE2CDE3E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40308,   1, 190, 0, 0) /* Strength */
     , (40308,   2, 220, 0, 0) /* Endurance */
     , (40308,   3, 260, 0, 0) /* Quickness */
     , (40308,   4, 260, 0, 0) /* Coordination */
     , (40308,   5, 200, 0, 0) /* Focus */
     , (40308,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40308,   1,  1100, 0, 0, 1210) /* MaxHealth */
     , (40308,   3,  1100, 0, 0, 1320) /* MaxStamina */
     , (40308,   5,   750, 0, 0, 940) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40308, 67115266, 0, 0);
