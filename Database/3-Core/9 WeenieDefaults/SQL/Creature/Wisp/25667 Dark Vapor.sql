DELETE FROM `weenie` WHERE `class_Id` = 25667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25667, 'wispdarkvapor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25667,   1,         16) /* ItemType - Creature */
     , (25667,   2,         20) /* CreatureType - Wisp */
     , (25667,   6,        255) /* ItemsCapacity */
     , (25667,   7,        255) /* ContainersCapacity */
     , (25667,  16,          1) /* ItemUseable - No */
     , (25667,  25,        135) /* Level */
     , (25667,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25667, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25667,   1, True ) /* Stuck */
     , (25667,  12, True ) /* ReportCollisions */
     , (25667,  13, False) /* Ethereal */
     , (25667,  14, True ) /* GravityStatus */
     , (25667,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25667,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25667,   1, 'Dark Vapor') /* Name */
     , (25667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25667,   1,   33558511) /* Setup */
     , (25667,   2,  150995087) /* MotionTable */
     , (25667,   3,  536870985) /* SoundTable */
     , (25667,   8,  100668442) /* Icon */
     , (25667,  22,  872415274) /* PhysicsEffectTable */
     , (25667, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25667, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25667, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25667, 8040, 531955744, 95.99357, 177.2124, 90.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB50020 [95.993570 177.212400 90.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25667, 8000, 3333365495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25667,   1, 210, 0, 0) /* Strength */
     , (25667,   2, 400, 0, 0) /* Endurance */
     , (25667,   3, 240, 0, 0) /* Quickness */
     , (25667,   4, 120, 0, 0) /* Coordination */
     , (25667,   5, 490, 0, 0) /* Focus */
     , (25667,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25667,   1,   300, 0, 0, 500) /* MaxHealth */
     , (25667,   3,    50, 0, 0, 450) /* MaxStamina */
     , (25667,   5,   110, 0, 0, 600) /* MaxMana */;
