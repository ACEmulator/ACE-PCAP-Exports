DELETE FROM `weenie` WHERE `class_Id` = 7403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7403, 'aerlintheherald2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7403,   1,         16) /* ItemType - Creature */
     , (7403,   2,         14) /* CreatureType - Undead */
     , (7403,   6,         -1) /* ItemsCapacity */
     , (7403,   7,         -1) /* ContainersCapacity */
     , (7403,  16,         32) /* ItemUseable - Remote */
     , (7403,  25,         62) /* Level */
     , (7403,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7403,  95,          8) /* RadarBlipColor - Yellow */
     , (7403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7403,   1, True ) /* Stuck */
     , (7403,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7403,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7403,   1, 'Faladha the Emissary') /* Name */
     , (7403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7403,   1, 0x02000197) /* Setup */
     , (7403,   2, 0x09000001) /* MotionTable */
     , (7403,   3, 0x20000016) /* SoundTable */
     , (7403,   6, 0x04000742) /* PaletteBase */
     , (7403,   8, 0x06001226) /* Icon */
     , (7403,  22, 0x34000028) /* PhysicsEffectTable */
     , (7403, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (7403, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7403, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7403, 8040, 0x376A0032, 145.792, 45.493, 34.00825, 0.706446, 0, 0, 0.707767) /* PCAPRecordedLocation */
/* @teleloc 0x376A0032 [145.792000 45.493000 34.008250] 0.706446 0.000000 0.000000 0.707767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7403, 8000, 0xC849EE60) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7403,   1,     0, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7403, 67111342, 0, 0);
