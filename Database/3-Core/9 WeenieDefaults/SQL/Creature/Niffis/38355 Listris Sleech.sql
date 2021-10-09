DELETE FROM `weenie` WHERE `class_Id` = 38355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38355, 'ace38355-listrissleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38355,   1,         16) /* ItemType - Creature */
     , (38355,   2,         45) /* CreatureType - Niffis */
     , (38355,   6,         -1) /* ItemsCapacity */
     , (38355,   7,         -1) /* ContainersCapacity */
     , (38355,  16,          1) /* ItemUseable - No */
     , (38355,  25,        200) /* Level */
     , (38355,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38355, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38355, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38355,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38355,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38355,   1, 'Listris Sleech') /* Name */
     , (38355, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38355,   1, 0x020014A0) /* Setup */
     , (38355,   2, 0x09000193) /* MotionTable */
     , (38355,   3, 0x20000062) /* SoundTable */
     , (38355,   6, 0x04001EDC) /* PaletteBase */
     , (38355,   8, 0x06001DF1) /* Icon */
     , (38355,  22, 0x340000B8) /* PhysicsEffectTable */
     , (38355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38355, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38355, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38355, 8040, 0x00DE010E, 120, -88.66666, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010E [120.000000 -88.666660 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38355, 8000, 0x9CBA3FB9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38355,   1, 370, 0, 0) /* Strength */
     , (38355,   2, 370, 0, 0) /* Endurance */
     , (38355,   3, 330, 0, 0) /* Quickness */
     , (38355,   4, 350, 0, 0) /* Coordination */
     , (38355,   5, 440, 0, 0) /* Focus */
     , (38355,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38355,   1,   435, 0, 0, 620) /* MaxHealth */
     , (38355,   3,   500, 0, 0, 870) /* MaxStamina */
     , (38355,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38355, 67116768, 0, 0);
