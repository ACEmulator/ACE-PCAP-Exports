DELETE FROM `weenie` WHERE `class_Id` = 9257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9257, 'reedsharksiltlurker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9257,   1,         16) /* ItemType - Creature */
     , (9257,   2,         16) /* CreatureType - Reedshark */
     , (9257,   5,       7437) /* EncumbranceVal */
     , (9257,   6,        255) /* ItemsCapacity */
     , (9257,   7,        255) /* ContainersCapacity */
     , (9257,  16,          1) /* ItemUseable - No */
     , (9257,  19,          0) /* Value */
     , (9257,  25,         30) /* Level */
     , (9257,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9257, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9257,   1, True ) /* Stuck */
     , (9257,  12, True ) /* ReportCollisions */
     , (9257,  13, False) /* Ethereal */
     , (9257,  14, True ) /* GravityStatus */
     , (9257,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9257,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9257,   1, 'Silt Lurker') /* Name */
     , (9257,  16, 'Killed by Mozart''s Requiem.') /* LongDesc */
     , (9257, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9257,   1,   33554489) /* Setup */
     , (9257,   2,  150994970) /* MotionTable */
     , (9257,   3,  536870928) /* SoundTable */
     , (9257,   6,   67109313) /* PaletteBase */
     , (9257,   8,  100667939) /* Icon */
     , (9257,  22,  872415268) /* PhysicsEffectTable */
     , (9257, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9257, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9257, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9257, 8040, 2536833032, 14.89552, 182.5483, 37.57687, -0.7660444, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x97350008 [14.895520 182.548300 37.576870] -0.766044 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9257, 8000, 3685863000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9257,   1,  95, 0, 0) /* Strength */
     , (9257,   2, 120, 0, 0) /* Endurance */
     , (9257,   3, 100, 0, 0) /* Quickness */
     , (9257,   4,  95, 0, 0) /* Coordination */
     , (9257,   5,  70, 0, 0) /* Focus */
     , (9257,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9257,   1,   125, 0, 0, 125) /* MaxHealth */
     , (9257,   3,   220, 0, 0, 220) /* MaxStamina */
     , (9257,   5,    55, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9257, 67113143, 0, 0);
