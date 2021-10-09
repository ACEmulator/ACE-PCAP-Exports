DELETE FROM `weenie` WHERE `class_Id` = 31012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31012, 'ghosteidolonhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31012,   1,         16) /* ItemType - Creature */
     , (31012,   2,         77) /* CreatureType - Ghost */
     , (31012,   6,         -1) /* ItemsCapacity */
     , (31012,   7,         -1) /* ContainersCapacity */
     , (31012,  16,          1) /* ItemUseable - No */
     , (31012,  25,        160) /* Level */
     , (31012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31012,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31012,   1, 'Eidolon') /* Name */
     , (31012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31012,   1, 0x02001120) /* Setup */
     , (31012,   2, 0x09000166) /* MotionTable */
     , (31012,   3, 0x200000B6) /* SoundTable */
     , (31012,   6, 0x040018F3) /* PaletteBase */
     , (31012,   8, 0x06003447) /* Icon */
     , (31012,  22, 0x340000AB) /* PhysicsEffectTable */
     , (31012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31012, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31012, 8040, 0x00E50578, 57.7131, -110.134, -23.971, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x00E50578 [57.713100 -110.134000 -23.971000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31012, 8000, 0xDD0EB628) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31012,   1, 330, 0, 0) /* Strength */
     , (31012,   2, 270, 0, 0) /* Endurance */
     , (31012,   3, 360, 0, 0) /* Quickness */
     , (31012,   4, 360, 0, 0) /* Coordination */
     , (31012,   5, 320, 0, 0) /* Focus */
     , (31012,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31012,   1,   500, 0, 0, 635) /* MaxHealth */
     , (31012,   3,     0, 0, 0, 270) /* MaxStamina */
     , (31012,   5,   350, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31012, 67115254, 0, 0);
