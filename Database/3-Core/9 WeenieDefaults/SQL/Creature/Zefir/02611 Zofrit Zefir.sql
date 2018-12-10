DELETE FROM `weenie` WHERE `class_Id` = 2611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2611, 'zefirzofrit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611,   1,         16) /* ItemType - Creature */
     , (2611,   2,         29) /* CreatureType - Zefir */
     , (2611,   6,        255) /* ItemsCapacity */
     , (2611,   7,        255) /* ContainersCapacity */
     , (2611,  16,          1) /* ItemUseable - No */
     , (2611,  25,         30) /* Level */
     , (2611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611,   1, True ) /* Stuck */
     , (2611,  12, True ) /* ReportCollisions */
     , (2611,  13, False) /* Ethereal */
     , (2611,  14, True ) /* GravityStatus */
     , (2611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611,   1, 'Zofrit Zefir') /* Name */
     , (2611, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611,   1,   33555610) /* Setup */
     , (2611,   2,  150995049) /* MotionTable */
     , (2611,   3,  536870975) /* SoundTable */
     , (2611,   6,   67109305) /* PaletteBase */
     , (2611,   8,  100669123) /* Icon */
     , (2611,  22,  872415279) /* PhysicsEffectTable */
     , (2611, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2611, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2611, 8040, 3495035147, 97.9424, 82.9952, 232.815, -0.585992, 0, 0, 0.810317) /* PCAPRecordedLocation */
/* @teleloc 0xD052010B [97.942400 82.995200 232.815000] -0.585992 0.000000 0.000000 0.810317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611, 8000, 2930078318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2611,   1, 150, 0, 0) /* Strength */
     , (2611,   2, 100, 0, 0) /* Endurance */
     , (2611,   3, 220, 0, 0) /* Quickness */
     , (2611,   4, 190, 0, 0) /* Coordination */
     , (2611,   5,  80, 0, 0) /* Focus */
     , (2611,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2611,   1,    70, 0, 0, 70) /* MaxHealth */
     , (2611,   3,   200, 0, 0, 200) /* MaxStamina */
     , (2611,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611, 67112517, 0, 0);
