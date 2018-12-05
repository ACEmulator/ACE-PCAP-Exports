DELETE FROM `weenie` WHERE `class_Id` = 27459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27459, 'lugianrenegadeeliteguardb', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27459,   1,         16) /* ItemType - Creature */
     , (27459,   2,         70) /* CreatureType - GotrokLugian */
     , (27459,   6,        255) /* ItemsCapacity */
     , (27459,   7,        255) /* ContainersCapacity */
     , (27459,  16,          1) /* ItemUseable - No */
     , (27459,  25,        135) /* Level */
     , (27459,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27459, 307,          5) /* DamageRating */
     , (27459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27459,   1, True ) /* Stuck */
     , (27459,  12, True ) /* ReportCollisions */
     , (27459,  13, False) /* Ethereal */
     , (27459,  14, True ) /* GravityStatus */
     , (27459,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27459,   1, 'Elite Guard') /* Name */
     , (27459, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27459,   1,   33557003) /* Setup */
     , (27459,   2,  150994950) /* MotionTable */
     , (27459,   3,  536870922) /* SoundTable */
     , (27459,   6,   67113158) /* PaletteBase */
     , (27459,   8,  100667447) /* Icon */
     , (27459,  22,  872415262) /* PhysicsEffectTable */
     , (27459, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27459, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27459, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27459, 8040, 1648886024, 185.7, -194.725, -29.99, -0.8955147, 0, 0, -0.4450319) /* PCAPRecordedLocation */
/* @teleloc 0x62480108 [185.700000 -194.725000 -29.990000] -0.895515 0.000000 0.000000 -0.445032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27459, 8000, 2877972908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27459,   1, 340, 0, 0) /* Strength */
     , (27459,   2, 320, 0, 0) /* Endurance */
     , (27459,   3, 210, 0, 0) /* Quickness */
     , (27459,   4, 270, 0, 0) /* Coordination */
     , (27459,   5, 175, 0, 0) /* Focus */
     , (27459,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27459,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (27459,   3,  2000, 0, 0, 2000) /* MaxStamina */
     , (27459,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27459, 67114974, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27459, 0, 83893224, 83893223)
     , (27459, 0, 83893231, 83893230)
     , (27459, 2, 83893218, 83893217)
     , (27459, 5, 83893218, 83893217)
     , (27459, 7, 83893227, 83893213)
     , (27459, 7, 83893214, 83893213)
     , (27459, 9, 83893218, 83893217)
     , (27459, 12, 83893218, 83893217)
     , (27459, 19, 83893240, 83893238)
     , (27459, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27459, 0, 16785699)
     , (27459, 2, 16785662)
     , (27459, 5, 16785662)
     , (27459, 7, 16785659)
     , (27459, 9, 16785701)
     , (27459, 12, 16785701)
     , (27459, 19, 16785704)
     , (27459, 20, 16785705);
