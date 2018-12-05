DELETE FROM `weenie` WHERE `class_Id` = 7987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7987, 'niffisopor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7987,   1,         16) /* ItemType - Creature */
     , (7987,   2,         45) /* CreatureType - Niffis */
     , (7987,   6,        255) /* ItemsCapacity */
     , (7987,   7,        255) /* ContainersCapacity */
     , (7987,  16,          1) /* ItemUseable - No */
     , (7987,  25,         60) /* Level */
     , (7987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7987,   1, True ) /* Stuck */
     , (7987,  12, True ) /* ReportCollisions */
     , (7987,  13, False) /* Ethereal */
     , (7987,  14, True ) /* GravityStatus */
     , (7987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7987,   1, 'Opor Niffis') /* Name */
     , (7987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7987,   1,   33556774) /* Setup */
     , (7987,   2,  150995099) /* MotionTable */
     , (7987,   3,  536871010) /* SoundTable */
     , (7987,   6,   67112937) /* PaletteBase */
     , (7987,   8,  100670961) /* Icon */
     , (7987,  22,  872415365) /* PhysicsEffectTable */
     , (7987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7987, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7987, 8040, 2429616133, 7.838046, 116.5789, 277.9005, -0.475593, 0, 0, -0.8796654) /* PCAPRecordedLocation */
/* @teleloc 0x90D10005 [7.838046 116.578900 277.900500] -0.475593 0.000000 0.000000 -0.879665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7987, 8000, 3690389467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7987,   1, 180, 0, 0) /* Strength */
     , (7987,   2, 180, 0, 0) /* Endurance */
     , (7987,   3, 150, 0, 0) /* Quickness */
     , (7987,   4, 180, 0, 0) /* Coordination */
     , (7987,   5, 140, 0, 0) /* Focus */
     , (7987,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7987,   1,   160, 0, 0, 160) /* MaxHealth */
     , (7987,   3,   180, 0, 0, 180) /* MaxStamina */
     , (7987,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7987, 67112943, 0, 0);
