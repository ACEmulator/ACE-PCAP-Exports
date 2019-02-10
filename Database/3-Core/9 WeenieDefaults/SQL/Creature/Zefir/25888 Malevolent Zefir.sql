DELETE FROM `weenie` WHERE `class_Id` = 25888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25888, 'zefirmalevolent', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25888,   1,         16) /* ItemType - Creature */
     , (25888,   2,         29) /* CreatureType - Zefir */
     , (25888,   6,        255) /* ItemsCapacity */
     , (25888,   7,        255) /* ContainersCapacity */
     , (25888,  16,          1) /* ItemUseable - No */
     , (25888,  25,        165) /* Level */
     , (25888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25888, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25888, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25888,   1, True ) /* Stuck */
     , (25888,  12, True ) /* ReportCollisions */
     , (25888,  13, False) /* Ethereal */
     , (25888,  14, True ) /* GravityStatus */
     , (25888,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25888,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25888,   1, 'Malevolent Zefir') /* Name */
     , (25888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25888,   1,   33555610) /* Setup */
     , (25888,   2,  150995049) /* MotionTable */
     , (25888,   3,  536870975) /* SoundTable */
     , (25888,   6,   67109305) /* PaletteBase */
     , (25888,   8,  100669123) /* Icon */
     , (25888,  22,  872415279) /* PhysicsEffectTable */
     , (25888, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25888, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25888, 8040, 101187627, 130.4372, 52.96855, 21.13923, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0608002B [130.437200 52.968550 21.139230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25888, 8000, 3689344022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25888,   1, 375, 0, 0) /* Strength */
     , (25888,   2, 375, 0, 0) /* Endurance */
     , (25888,   3, 375, 0, 0) /* Quickness */
     , (25888,   4, 375, 0, 0) /* Coordination */
     , (25888,   5, 260, 0, 0) /* Focus */
     , (25888,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25888,   1,    10, 0, 0, 6000) /* MaxHealth */
     , (25888,   3,    10, 0, 0, 6000) /* MaxStamina */
     , (25888,   5,    10, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25888, 67114712, 0, 0);
