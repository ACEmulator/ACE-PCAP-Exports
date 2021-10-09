DELETE FROM `weenie` WHERE `class_Id` = 25869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25869, 'mitegiant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25869,   1,         16) /* ItemType - Creature */
     , (25869,   2,          7) /* CreatureType - Mite */
     , (25869,   6,         -1) /* ItemsCapacity */
     , (25869,   7,         -1) /* ContainersCapacity */
     , (25869,  16,          1) /* ItemUseable - No */
     , (25869,  25,        135) /* Level */
     , (25869,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25869, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25869,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25869,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25869,   1, 'Giant Mite') /* Name */
     , (25869, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25869,   1, 0x02001080) /* Setup */
     , (25869,   2, 0x09000144) /* MotionTable */
     , (25869,   3, 0x2000000B) /* SoundTable */
     , (25869,   6, 0x04001881) /* PaletteBase */
     , (25869,   8, 0x06001038) /* Icon */
     , (25869,  22, 0x3400001F) /* PhysicsEffectTable */
     , (25869, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25869, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25869, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25869, 8040, 0x0C080004, 18.53521, 73.20559, 74.84136, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0C080004 [18.535210 73.205590 74.841360] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25869, 8000, 0xDBFC077C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25869,   1, 400, 0, 0) /* Strength */
     , (25869,   2, 400, 0, 0) /* Endurance */
     , (25869,   3, 420, 0, 0) /* Quickness */
     , (25869,   4, 400, 0, 0) /* Coordination */
     , (25869,   5, 120, 0, 0) /* Focus */
     , (25869,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25869,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (25869,   3,  2600, 0, 0, 3000) /* MaxStamina */
     , (25869,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25869, 67115134, 0, 0);
