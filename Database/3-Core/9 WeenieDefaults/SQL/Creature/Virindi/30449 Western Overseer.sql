DELETE FROM `weenie` WHERE `class_Id` = 30449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30449, 'virindicraftingforgeswest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30449,   1,         16) /* ItemType - Creature */
     , (30449,   2,         19) /* CreatureType - Virindi */
     , (30449,   6,        255) /* ItemsCapacity */
     , (30449,   7,        255) /* ContainersCapacity */
     , (30449,  16,          1) /* ItemUseable - No */
     , (30449,  25,        185) /* Level */
     , (30449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30449,   1, True ) /* Stuck */
     , (30449,  12, True ) /* ReportCollisions */
     , (30449,  13, False) /* Ethereal */
     , (30449,  14, True ) /* GravityStatus */
     , (30449,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30449,   1, 'Western Overseer') /* Name */
     , (30449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30449,   1,   33558343) /* Setup */
     , (30449,   2,  150994984) /* MotionTable */
     , (30449,   3,  536870930) /* SoundTable */
     , (30449,   6,   67114250) /* PaletteBase */
     , (30449,   8,  100674323) /* Icon */
     , (30449,  22,  872415273) /* PhysicsEffectTable */
     , (30449, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30449, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30449, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30449, 8040, 394121, 90, -60, 30.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00060389 [90.000000 -60.000000 30.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30449, 8000, 2447291738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30449,   1,  5135, 0, 0, 5135) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30449, 67114252, 0, 0);
