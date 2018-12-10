DELETE FROM `weenie` WHERE `class_Id` = 22810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22810, 'banderlingrogue', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22810,   1,         16) /* ItemType - Creature */
     , (22810,   2,          2) /* CreatureType - Banderling */
     , (22810,   6,        255) /* ItemsCapacity */
     , (22810,   7,        255) /* ContainersCapacity */
     , (22810,  16,          1) /* ItemUseable - No */
     , (22810,  25,         60) /* Level */
     , (22810,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22810, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22810, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22810,   1, True ) /* Stuck */
     , (22810,  12, True ) /* ReportCollisions */
     , (22810,  13, False) /* Ethereal */
     , (22810,  14, True ) /* GravityStatus */
     , (22810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22810,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22810,   1, 'Banderling Rogue') /* Name */
     , (22810, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22810,   1,   33558024) /* Setup */
     , (22810,   2,  150994951) /* MotionTable */
     , (22810,   3,  536870917) /* SoundTable */
     , (22810,   6,   67114021) /* PaletteBase */
     , (22810,   8,  100667453) /* Icon */
     , (22810,  22,  872415255) /* PhysicsEffectTable */
     , (22810, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22810, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22810, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22810, 8040, 2312306689, 12.25449, 1.04753, 200.052, -0.3652584, 0, 0, -0.9309062) /* PCAPRecordedLocation */
/* @teleloc 0x89D30001 [12.254490 1.047530 200.052000] -0.365258 0.000000 0.000000 -0.930906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22810, 8000, 3685887020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22810,   1, 190, 0, 0) /* Strength */
     , (22810,   2, 150, 0, 0) /* Endurance */
     , (22810,   3, 110, 0, 0) /* Quickness */
     , (22810,   4, 175, 0, 0) /* Coordination */
     , (22810,   5,  80, 0, 0) /* Focus */
     , (22810,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22810,   1,   220, 0, 0, 220) /* MaxHealth */
     , (22810,   3,   370, 0, 0, 370) /* MaxStamina */
     , (22810,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22810, 67114033, 0, 0);
