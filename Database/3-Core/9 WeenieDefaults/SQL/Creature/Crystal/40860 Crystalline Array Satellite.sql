DELETE FROM `weenie` WHERE `class_Id` = 40860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40860, 'ace40860-crystallinearraysatellite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40860,   1,         16) /* ItemType - Creature */
     , (40860,   2,         47) /* CreatureType - Crystal */
     , (40860,   6,         -1) /* ItemsCapacity */
     , (40860,   7,         -1) /* ContainersCapacity */
     , (40860,  16,          1) /* ItemUseable - No */
     , (40860,  25,        100) /* Level */
     , (40860,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40860,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40860,   1, 'Crystalline Array Satellite') /* Name */
     , (40860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40860,   1,   33558690) /* Setup */
     , (40860,   2,  150995290) /* MotionTable */
     , (40860,   3,  536871001) /* SoundTable */
     , (40860,   6,   67113876) /* PaletteBase */
     , (40860,   8,  100676420) /* Icon */
     , (40860,  22,  872415389) /* PhysicsEffectTable */
     , (40860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40860, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40860, 8040, 778829826, 12.21683, 25.45154, 55.99833, 0.9850662, 0, 0, -0.1721758) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0002 [12.216830 25.451540 55.998330] 0.985066 0.000000 0.000000 -0.172176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40860, 8000, 3711260840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40860,   1, 100, 0, 0) /* Strength */
     , (40860,   2, 100, 0, 0) /* Endurance */
     , (40860,   3, 100, 0, 0) /* Quickness */
     , (40860,   4, 100, 0, 0) /* Coordination */
     , (40860,   5, 600, 0, 0) /* Focus */
     , (40860,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40860,   1,   950, 0, 0, 1000) /* MaxHealth */
     , (40860,   3,  1000, 0, 0, 1100) /* MaxStamina */
     , (40860,   5, 30000, 0, 0, 30600) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40860, 67113876, 0, 0);
