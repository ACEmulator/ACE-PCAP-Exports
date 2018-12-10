DELETE FROM `weenie` WHERE `class_Id` = 35306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35306, 'ace35306-tukoralieutenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35306,   1,         16) /* ItemType - Creature */
     , (35306,   2,          5) /* CreatureType - Lugian */
     , (35306,   6,        255) /* ItemsCapacity */
     , (35306,   7,        255) /* ContainersCapacity */
     , (35306,  16,          1) /* ItemUseable - No */
     , (35306,  25,        135) /* Level */
     , (35306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35306, 307,          5) /* DamageRating */
     , (35306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35306,   1, True ) /* Stuck */
     , (35306,  12, True ) /* ReportCollisions */
     , (35306,  13, False) /* Ethereal */
     , (35306,  14, True ) /* GravityStatus */
     , (35306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35306,   1, 'Tukora Lieutenant') /* Name */
     , (35306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35306,   1,   33557003) /* Setup */
     , (35306,   2,  150994950) /* MotionTable */
     , (35306,   3,  536870922) /* SoundTable */
     , (35306,   6,   67113158) /* PaletteBase */
     , (35306,   8,  100667447) /* Icon */
     , (35306,  22,  872415262) /* PhysicsEffectTable */
     , (35306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35306, 8040, 11534662, 32.25982, -483.6888, 0.115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00146 [32.259820 -483.688800 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35306, 8000, 2447684864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35306,   1, 380, 0, 0) /* Strength */
     , (35306,   2, 340, 0, 0) /* Endurance */
     , (35306,   3, 300, 0, 0) /* Quickness */
     , (35306,   4, 300, 0, 0) /* Coordination */
     , (35306,   5, 200, 0, 0) /* Focus */
     , (35306,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35306,   1,  4670, 0, 0, 4670) /* MaxHealth */
     , (35306,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (35306,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35306, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35306, 0, 83893224, 83893223)
     , (35306, 0, 83893231, 83893230)
     , (35306, 2, 83893218, 83893217)
     , (35306, 5, 83893218, 83893217)
     , (35306, 7, 83893227, 83893213)
     , (35306, 7, 83893214, 83893213)
     , (35306, 9, 83893218, 83893217)
     , (35306, 12, 83893218, 83893217)
     , (35306, 19, 83893240, 83893239)
     , (35306, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35306, 0, 16785699)
     , (35306, 2, 16785662)
     , (35306, 5, 16785662)
     , (35306, 7, 16785659)
     , (35306, 9, 16785701)
     , (35306, 12, 16785701)
     , (35306, 14, 16785726)
     , (35306, 19, 16785704)
     , (35306, 20, 16785705);
