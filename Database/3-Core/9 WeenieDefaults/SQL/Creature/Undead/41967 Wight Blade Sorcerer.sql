DELETE FROM `weenie` WHERE `class_Id` = 41967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41967, 'ace41967-wightbladesorcerer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41967,   1,         16) /* ItemType - Creature */
     , (41967,   2,         14) /* CreatureType - Undead */
     , (41967,   6,        255) /* ItemsCapacity */
     , (41967,   7,        255) /* ContainersCapacity */
     , (41967,  16,          1) /* ItemUseable - No */
     , (41967,  25,        240) /* Level */
     , (41967,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41967, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41967,   1, True ) /* Stuck */
     , (41967,  12, True ) /* ReportCollisions */
     , (41967,  13, False) /* Ethereal */
     , (41967,  14, True ) /* GravityStatus */
     , (41967,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41967,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41967,   1, 'Wight Blade Sorcerer') /* Name */
     , (41967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41967,   1,   33560225) /* Setup */
     , (41967,   2,  150994967) /* MotionTable */
     , (41967,   3,  536870934) /* SoundTable */
     , (41967,   6,   67110722) /* PaletteBase */
     , (41967,   8,  100667942) /* Icon */
     , (41967,  22,  872415272) /* PhysicsEffectTable */
     , (41967, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41967, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41967, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41967, 8040, 1177354255, 42.5517, 166.119, 95.3995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000F [42.551700 166.119000 95.399500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41967, 8000, 2629198648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41967,   1,    10, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41967, 67113362, 0, 0);
