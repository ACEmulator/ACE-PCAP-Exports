DELETE FROM `weenie` WHERE `class_Id` = 8108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8108, 'crystalcaulnalainsatellite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8108,   1,         16) /* ItemType - Creature */
     , (8108,   2,         47) /* CreatureType - Crystal */
     , (8108,   6,         -1) /* ItemsCapacity */
     , (8108,   7,         -1) /* ContainersCapacity */
     , (8108,  16,          1) /* ItemUseable - No */
     , (8108,  25,         60) /* Level */
     , (8108,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8108,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8108,   1, 'Caulnalain Satellite Fragment') /* Name */
     , (8108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8108,   1, 0x020008F9) /* Setup */
     , (8108,   2, 0x09000098) /* MotionTable */
     , (8108,   3, 0x20000059) /* SoundTable */
     , (8108,   6, 0x04000BEF) /* PaletteBase */
     , (8108,   8, 0x06001B4B) /* Icon */
     , (8108,  22, 0x34000074) /* PhysicsEffectTable */
     , (8108, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8108, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8108, 8040, 0x02DF028D, 133.18, -51.7091, -48.015, -0.712484, 0, 0, -0.701688) /* PCAPRecordedLocation */
/* @teleloc 0x02DF028D [133.180000 -51.709100 -48.015000] -0.712484 0.000000 0.000000 -0.701688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8108, 8000, 0xC6AF78D7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8108,   1,     0, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8108, 67112925, 0, 0);
