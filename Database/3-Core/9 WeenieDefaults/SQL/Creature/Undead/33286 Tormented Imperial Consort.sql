DELETE FROM `weenie` WHERE `class_Id` = 33286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33286, 'ace33286-tormentedimperialconsort', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33286,   1,         16) /* ItemType - Creature */
     , (33286,   2,         14) /* CreatureType - Undead */
     , (33286,   5,       6105) /* EncumbranceVal */
     , (33286,   6,        255) /* ItemsCapacity */
     , (33286,   7,        255) /* ContainersCapacity */
     , (33286,  16,          1) /* ItemUseable - No */
     , (33286,  19,          0) /* Value */
     , (33286,  25,        185) /* Level */
     , (33286,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33286, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33286,   1, True ) /* Stuck */
     , (33286,  12, True ) /* ReportCollisions */
     , (33286,  13, False) /* Ethereal */
     , (33286,  14, True ) /* GravityStatus */
     , (33286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33286,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33286,   1, 'Tormented Imperial Consort') /* Name */
     , (33286,  16, 'Killed by Timthos.') /* LongDesc */
     , (33286, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33286,   1,   33558814) /* Setup */
     , (33286,   2,  150994967) /* MotionTable */
     , (33286,   3,  536870934) /* SoundTable */
     , (33286,   6,   67115246) /* PaletteBase */
     , (33286,   8,  100676639) /* Icon */
     , (33286,  22,  872415272) /* PhysicsEffectTable */
     , (33286, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33286, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33286, 8040, 13501408, 60, -160, 12.01362, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03E0 [60.000000 -160.000000 12.013620] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33286, 8000, 3708003619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33286,   1, 565, 0, 0) /* Strength */
     , (33286,   2, 252, 0, 0) /* Endurance */
     , (33286,   3, 262, 0, 0) /* Quickness */
     , (33286,   4, 575, 0, 0) /* Coordination */
     , (33286,   5, 373, 0, 0) /* Focus */
     , (33286,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33286,   1,  2420, 0, 0, 2420) /* MaxHealth */
     , (33286,   3,   812, 0, 0, 812) /* MaxStamina */
     , (33286,   5,   767, 0, 0, 767) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33286, 67115243, 0, 0);
