DELETE FROM `weenie` WHERE `class_Id` = 22915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22915, 'virindiprofanesage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22915,   1,         16) /* ItemType - Creature */
     , (22915,   2,         19) /* CreatureType - Virindi */
     , (22915,   6,        255) /* ItemsCapacity */
     , (22915,   7,        255) /* ContainersCapacity */
     , (22915,  16,          1) /* ItemUseable - No */
     , (22915,  25,        135) /* Level */
     , (22915,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22915, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22915,   1, True ) /* Stuck */
     , (22915,  12, True ) /* ReportCollisions */
     , (22915,  13, False) /* Ethereal */
     , (22915,  14, True ) /* GravityStatus */
     , (22915,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22915,   1, 'The Sage') /* Name */
     , (22915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22915,   1,   33558343) /* Setup */
     , (22915,   2,  150994984) /* MotionTable */
     , (22915,   3,  536870930) /* SoundTable */
     , (22915,   6,   67114250) /* PaletteBase */
     , (22915,   8,  100674323) /* Icon */
     , (22915,  22,  872415273) /* PhysicsEffectTable */
     , (22915, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22915, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22915, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22915, 8040, 1615201193, 79.7756, -133.108, 24.029, 0.999474, 0, 0, -0.0324307) /* PCAPRecordedLocation */
/* @teleloc 0x604603A9 [79.775600 -133.108000 24.029000] 0.999474 0.000000 0.000000 -0.032431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22915, 8000, 2448494041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22915,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22915, 67114256, 0, 0);
