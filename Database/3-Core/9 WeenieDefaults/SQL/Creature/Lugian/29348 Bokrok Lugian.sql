DELETE FROM `weenie` WHERE `class_Id` = 29348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29348, 'lugianbokrok', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29348,   1,         16) /* ItemType - Creature */
     , (29348,   2,          5) /* CreatureType - Lugian */
     , (29348,   6,        255) /* ItemsCapacity */
     , (29348,   7,        255) /* ContainersCapacity */
     , (29348,  16,          1) /* ItemUseable - No */
     , (29348,  25,        100) /* Level */
     , (29348,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29348,   1, True ) /* Stuck */
     , (29348,  12, True ) /* ReportCollisions */
     , (29348,  13, False) /* Ethereal */
     , (29348,  14, True ) /* GravityStatus */
     , (29348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29348,   1, 'Bokrok Lugian') /* Name */
     , (29348, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29348,   1,   33557003) /* Setup */
     , (29348,   2,  150994950) /* MotionTable */
     , (29348,   3,  536870922) /* SoundTable */
     , (29348,   6,   67113158) /* PaletteBase */
     , (29348,   8,  100667447) /* Icon */
     , (29348,  22,  872415262) /* PhysicsEffectTable */
     , (29348, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29348, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29348, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29348, 8040, 1835645, 260.272, -419.019, 24.01, 0.796084, 0, 0, 0.605186) /* PCAPRecordedLocation */
/* @teleloc 0x001C027D [260.272000 -419.019000 24.010000] 0.796084 0.000000 0.000000 0.605186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29348, 8000, 3691613123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29348,   1,   450, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29348, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29348, 0, 83893224, 83893222)
     , (29348, 0, 83893231, 83893229)
     , (29348, 2, 83893218, 83893216)
     , (29348, 5, 83893218, 83893216)
     , (29348, 7, 83893227, 83893226)
     , (29348, 7, 83893214, 83893212)
     , (29348, 9, 83893218, 83893216)
     , (29348, 12, 83893218, 83893216)
     , (29348, 19, 83893240, 83893240)
     , (29348, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29348, 0, 16785699)
     , (29348, 2, 16785662)
     , (29348, 5, 16785662)
     , (29348, 7, 16785659)
     , (29348, 9, 16785701)
     , (29348, 12, 16785701)
     , (29348, 19, 16785704)
     , (29348, 20, 16785705);
