DELETE FROM `weenie` WHERE `class_Id` = 11727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11727, 'olthoiharvesterspecial-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11727,   1,         16) /* ItemType - Creature */
     , (11727,   2,          1) /* CreatureType - Olthoi */
     , (11727,   6,         -1) /* ItemsCapacity */
     , (11727,   7,         -1) /* ContainersCapacity */
     , (11727,  16,          1) /* ItemUseable - No */
     , (11727,  25,         20) /* Level */
     , (11727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11727,  39,     0.9) /* DefaultScale */
     , (11727,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11727,   1, 'Olthoi Harvester') /* Name */
     , (11727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11727,   1, 0x02000AAC) /* Setup */
     , (11727,   2, 0x09000002) /* MotionTable */
     , (11727,   3, 0x2000000D) /* SoundTable */
     , (11727,   6, 0x04001114) /* PaletteBase */
     , (11727,   8, 0x060010E7) /* Icon */
     , (11727,  22, 0x34000021) /* PhysicsEffectTable */
     , (11727,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11727, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11727, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11727, 8040, 0x02840101, 239.174, -148.78, -24, -0.889197, 0, 0, -0.457524) /* PCAPRecordedLocation */
/* @teleloc 0x02840101 [239.174000 -148.780000 -24.000000] -0.889197 0.000000 0.000000 -0.457524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11727, 8000, 0xAE543ECA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11727,   1, 190, 0, 0) /* Strength */
     , (11727,   2, 150, 0, 0) /* Endurance */
     , (11727,   3,  60, 0, 0) /* Quickness */
     , (11727,   4,  60, 0, 0) /* Coordination */
     , (11727,   5,  30, 0, 0) /* Focus */
     , (11727,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11727,   1,    25, 0, 0, 100) /* MaxHealth */
     , (11727,   3,    30, 0, 0, 180) /* MaxStamina */
     , (11727,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11727, 67113315, 0, 0);
