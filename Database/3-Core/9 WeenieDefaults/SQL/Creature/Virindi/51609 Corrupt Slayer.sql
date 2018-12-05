DELETE FROM `weenie` WHERE `class_Id` = 51609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51609, 'ace51609-corruptslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51609,   1,         16) /* ItemType - Creature */
     , (51609,   2,         19) /* CreatureType - Virindi */
     , (51609,   6,        255) /* ItemsCapacity */
     , (51609,   7,        255) /* ContainersCapacity */
     , (51609,  16,          1) /* ItemUseable - No */
     , (51609,  25,        265) /* Level */
     , (51609,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51609,   1, True ) /* Stuck */
     , (51609,  12, True ) /* ReportCollisions */
     , (51609,  13, False) /* Ethereal */
     , (51609,  14, True ) /* GravityStatus */
     , (51609,  19, True ) /* Attackable */
     , (51609,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51609,   1, 'Corrupt Slayer') /* Name */
     , (51609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51609,   1,   33561547) /* Setup */
     , (51609,   2,  150995487) /* MotionTable */
     , (51609,   3,  536870930) /* SoundTable */
     , (51609,   6,   67111346) /* PaletteBase */
     , (51609,   8,  100667943) /* Icon */
     , (51609,  22,  872415273) /* PhysicsEffectTable */
     , (51609, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51609, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51609, 8040, 1484128794, 270.3334, -143.0124, 6.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [270.333400 -143.012400 6.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51609, 8000, 3695150293) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51609,   1, 12250, 0, 0, 12250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51609, 67117140, 0, 0);
