DELETE FROM `weenie` WHERE `class_Id` = 44478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44478, 'ace44478-shadowflyer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44478,   1,         16) /* ItemType - Creature */
     , (44478,   2,         22) /* CreatureType - Shadow */
     , (44478,   6,        255) /* ItemsCapacity */
     , (44478,   7,        255) /* ContainersCapacity */
     , (44478,  16,          1) /* ItemUseable - No */
     , (44478,  25,        200) /* Level */
     , (44478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44478,   1, True ) /* Stuck */
     , (44478,  12, True ) /* ReportCollisions */
     , (44478,  13, False) /* Ethereal */
     , (44478,  14, True ) /* GravityStatus */
     , (44478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44478,  39, 1.10000002384186) /* DefaultScale */
     , (44478,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44478,   1, 'Shadow Flyer') /* Name */
     , (44478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44478,   1,   33561289) /* Setup */
     , (44478,   2,  150995049) /* MotionTable */
     , (44478,   3,  536870975) /* SoundTable */
     , (44478,   6,   67109305) /* PaletteBase */
     , (44478,   8,  100669123) /* Icon */
     , (44478,  22,  872415351) /* PhysicsEffectTable */
     , (44478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44478, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44478, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44478, 8040, 4149936460, 129.54, 56.8046, 70.811, -0.937839, 0, 0, 0.347072) /* PCAPRecordedLocation */
/* @teleloc 0xF75B014C [129.540000 56.804600 70.811000] -0.937839 0.000000 0.000000 0.347072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44478, 8000, 3685843705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44478,   1, 100, 0, 0) /* Strength */
     , (44478,   2, 120, 0, 0) /* Endurance */
     , (44478,   3, 320, 0, 0) /* Quickness */
     , (44478,   4, 220, 0, 0) /* Coordination */
     , (44478,   5, 320, 0, 0) /* Focus */
     , (44478,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44478,   1,  1060, 0, 0, 1060) /* MaxHealth */
     , (44478,   3,  3120, 0, 0, 3120) /* MaxStamina */
     , (44478,   5,  5320, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44478, 67114711, 0, 0);
