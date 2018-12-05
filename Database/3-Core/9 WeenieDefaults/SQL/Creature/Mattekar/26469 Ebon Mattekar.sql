DELETE FROM `weenie` WHERE `class_Id` = 26469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26469, 'mattekarebon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26469,   1,         16) /* ItemType - Creature */
     , (26469,   2,         23) /* CreatureType - Mattekar */
     , (26469,   6,        255) /* ItemsCapacity */
     , (26469,   7,        255) /* ContainersCapacity */
     , (26469,  16,          1) /* ItemUseable - No */
     , (26469,  25,         80) /* Level */
     , (26469,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (26469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26469,   1, True ) /* Stuck */
     , (26469,  12, True ) /* ReportCollisions */
     , (26469,  13, False) /* Ethereal */
     , (26469,  14, True ) /* GravityStatus */
     , (26469,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26469,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26469,   1, 'Ebon Mattekar') /* Name */
     , (26469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26469,   1,   33555590) /* Setup */
     , (26469,   2,  150995047) /* MotionTable */
     , (26469,   3,  536870974) /* SoundTable */
     , (26469,   6,   67111893) /* PaletteBase */
     , (26469,   8,  100669121) /* Icon */
     , (26469,  22,  872415278) /* PhysicsEffectTable */
     , (26469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26469, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26469, 8040, 2383609904, 125.0969, 182.2284, 316.3544, -0.9633648, 0, 0, -0.2681945) /* PCAPRecordedLocation */
/* @teleloc 0x8E130030 [125.096900 182.228400 316.354400] -0.963365 0.000000 0.000000 -0.268195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26469, 8000, 3685716190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26469,   1, 360, 0, 0) /* Strength */
     , (26469,   2, 350, 0, 0) /* Endurance */
     , (26469,   3, 300, 0, 0) /* Quickness */
     , (26469,   4, 330, 0, 0) /* Coordination */
     , (26469,   5, 110, 0, 0) /* Focus */
     , (26469,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26469,   1,   475, 0, 0, 475) /* MaxHealth */
     , (26469,   3,   550, 0, 0, 550) /* MaxStamina */
     , (26469,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26469, 67113172, 0, 0);
