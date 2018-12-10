DELETE FROM `weenie` WHERE `class_Id` = 2582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2582, 'mattekargreat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582,   1,         16) /* ItemType - Creature */
     , (2582,   2,         23) /* CreatureType - Mattekar */
     , (2582,   6,        255) /* ItemsCapacity */
     , (2582,   7,        255) /* ContainersCapacity */
     , (2582,  16,          1) /* ItemUseable - No */
     , (2582,  25,         20) /* Level */
     , (2582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582,   1, True ) /* Stuck */
     , (2582,  12, True ) /* ReportCollisions */
     , (2582,  13, False) /* Ethereal */
     , (2582,  14, True ) /* GravityStatus */
     , (2582,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582,   1, 'Great Mattekar') /* Name */
     , (2582, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582,   1,   33555590) /* Setup */
     , (2582,   2,  150995047) /* MotionTable */
     , (2582,   3,  536870974) /* SoundTable */
     , (2582,   6,   67111893) /* PaletteBase */
     , (2582,   8,  100669121) /* Icon */
     , (2582,  22,  872415278) /* PhysicsEffectTable */
     , (2582, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2582, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2582, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2582, 8040, 3367174148, 19.58163, 88.06926, 264.1244, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xC8B30004 [19.581630 88.069260 264.124400] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582, 8000, 3701623149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2582,   1, 115, 0, 0) /* Strength */
     , (2582,   2, 125, 0, 0) /* Endurance */
     , (2582,   3, 135, 0, 0) /* Quickness */
     , (2582,   4, 125, 0, 0) /* Coordination */
     , (2582,   5,  60, 0, 0) /* Focus */
     , (2582,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2582,   1,    73, 0, 0, 73) /* MaxHealth */
     , (2582,   3,   325, 0, 0, 325) /* MaxStamina */
     , (2582,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2582, 67111956, 0, 0);
