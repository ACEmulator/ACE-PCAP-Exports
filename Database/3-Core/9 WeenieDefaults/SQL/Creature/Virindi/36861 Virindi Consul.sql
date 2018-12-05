DELETE FROM `weenie` WHERE `class_Id` = 36861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36861, 'ace36861-virindiconsul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36861,   1,         16) /* ItemType - Creature */
     , (36861,   2,         19) /* CreatureType - Virindi */
     , (36861,   6,        255) /* ItemsCapacity */
     , (36861,   7,        255) /* ContainersCapacity */
     , (36861,  16,          1) /* ItemUseable - No */
     , (36861,  25,        135) /* Level */
     , (36861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36861,   1, True ) /* Stuck */
     , (36861,  12, True ) /* ReportCollisions */
     , (36861,  13, False) /* Ethereal */
     , (36861,  14, True ) /* GravityStatus */
     , (36861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36861,   1, 'Virindi Consul') /* Name */
     , (36861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36861,   1,   33558343) /* Setup */
     , (36861,   2,  150994984) /* MotionTable */
     , (36861,   3,  536870930) /* SoundTable */
     , (36861,   6,   67114250) /* PaletteBase */
     , (36861,   8,  100674323) /* Icon */
     , (36861,  22,  872415273) /* PhysicsEffectTable */
     , (36861, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36861, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36861, 8040, 909377594, 182.3225, 36.43859, 86.90856, 0.3439326, 0, 0, -0.9389943) /* PCAPRecordedLocation */
/* @teleloc 0x3634003A [182.322500 36.438590 86.908560] 0.343933 0.000000 0.000000 -0.938994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36861, 8000, 3708106662) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36861,   1,   350, 0, 0, 350) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36861, 67114257, 0, 0);
