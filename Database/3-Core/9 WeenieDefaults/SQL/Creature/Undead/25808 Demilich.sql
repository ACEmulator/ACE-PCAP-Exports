DELETE FROM `weenie` WHERE `class_Id` = 25808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25808, 'zombiedemilich', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25808,   1,         16) /* ItemType - Creature */
     , (25808,   2,         14) /* CreatureType - Undead */
     , (25808,   6,        255) /* ItemsCapacity */
     , (25808,   7,        255) /* ContainersCapacity */
     , (25808,  16,          1) /* ItemUseable - No */
     , (25808,  25,        135) /* Level */
     , (25808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25808, 307,          5) /* DamageRating */
     , (25808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25808,   1, True ) /* Stuck */
     , (25808,  12, True ) /* ReportCollisions */
     , (25808,  13, False) /* Ethereal */
     , (25808,  14, True ) /* GravityStatus */
     , (25808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25808,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25808,   1, 'Demilich') /* Name */
     , (25808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25808,   1,   33554839) /* Setup */
     , (25808,   2,  150994967) /* MotionTable */
     , (25808,   3,  536870934) /* SoundTable */
     , (25808,   6,   67110722) /* PaletteBase */
     , (25808,   8,  100667942) /* Icon */
     , (25808,  22,  872415272) /* PhysicsEffectTable */
     , (25808, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25808, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25808, 8040, 359138410, 183.213, 35.5498, 5.009, -0.718215, 0, 0, -0.695822) /* PCAPRecordedLocation */
/* @teleloc 0x1568046A [183.213000 35.549800 5.009000] -0.718215 0.000000 0.000000 -0.695822 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25808, 8000, 2629035531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25808,   1, 150, 0, 0) /* Strength */
     , (25808,   2, 160, 0, 0) /* Endurance */
     , (25808,   3, 140, 0, 0) /* Quickness */
     , (25808,   4, 180, 0, 0) /* Coordination */
     , (25808,   5, 230, 0, 0) /* Focus */
     , (25808,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25808,   1,   630, 0, 0, 630) /* MaxHealth */
     , (25808,   3,   810, 0, 0, 810) /* MaxStamina */
     , (25808,   5,   640, 0, 0, 582) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25808, 67114311, 0, 0);
