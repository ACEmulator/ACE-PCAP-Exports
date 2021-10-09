DELETE FROM `weenie` WHERE `class_Id` = 40923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40923, 'ace40923-boundspectralhandmaiden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40923,   1,         16) /* ItemType - Creature */
     , (40923,   2,         77) /* CreatureType - Ghost */
     , (40923,   6,         -1) /* ItemsCapacity */
     , (40923,   7,         -1) /* ContainersCapacity */
     , (40923,  16,          1) /* ItemUseable - No */
     , (40923,  25,        215) /* Level */
     , (40923,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40923, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40923,  39,     0.8) /* DefaultScale */
     , (40923,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40923,   1, 'Bound Spectral Handmaiden') /* Name */
     , (40923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40923,   1, 0x02001120) /* Setup */
     , (40923,   2, 0x09000166) /* MotionTable */
     , (40923,   3, 0x200000B6) /* SoundTable */
     , (40923,   6, 0x040018F3) /* PaletteBase */
     , (40923,   8, 0x06003447) /* Icon */
     , (40923,  22, 0x340000AB) /* PhysicsEffectTable */
     , (40923, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40923, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40923, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40923, 8040, 0xB5F0012B, 97.84459, -36.18274, -81.3868, 0.995975, 0, 0, -0.089634) /* PCAPRecordedLocation */
/* @teleloc 0xB5F0012B [97.844590 -36.182740 -81.386800] 0.995975 0.000000 0.000000 -0.089634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40923, 8000, 0x9CCB1C71) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40923,   1,     0, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40923, 67115254, 0, 0);
