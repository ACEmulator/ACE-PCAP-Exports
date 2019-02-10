DELETE FROM `weenie` WHERE `class_Id` = 7403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7403, 'aerlintheherald2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7403,   1,         16) /* ItemType - Creature */
     , (7403,   2,         14) /* CreatureType - Undead */
     , (7403,   6,        255) /* ItemsCapacity */
     , (7403,   7,        255) /* ContainersCapacity */
     , (7403,  16,         32) /* ItemUseable - Remote */
     , (7403,  25,         62) /* Level */
     , (7403,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7403,  95,          8) /* RadarBlipColor - Yellow */
     , (7403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7403,   1, True ) /* Stuck */
     , (7403,  11, True ) /* IgnoreCollisions */
     , (7403,  12, True ) /* ReportCollisions */
     , (7403,  13, False) /* Ethereal */
     , (7403,  14, True ) /* GravityStatus */
     , (7403,  19, False) /* Attackable */
     , (7403,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7403,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7403,   1, 'Faladha the Emissary') /* Name */
     , (7403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7403,   1,   33554839) /* Setup */
     , (7403,   2,  150994945) /* MotionTable */
     , (7403,   3,  536870934) /* SoundTable */
     , (7403,   6,   67110722) /* PaletteBase */
     , (7403,   8,  100667942) /* Icon */
     , (7403,  22,  872415272) /* PhysicsEffectTable */
     , (7403, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (7403, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (7403, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7403, 8040, 929693746, 145.792, 45.493, 34.00825, 0.706446, 0, 0, 0.707767) /* PCAPRecordedLocation */
/* @teleloc 0x376A0032 [145.792000 45.493000 34.008250] 0.706446 0.000000 0.000000 0.707767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7403, 8000, 3360288352) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7403,   1,    10, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7403, 67111342, 0, 0);
