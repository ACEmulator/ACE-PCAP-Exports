DELETE FROM `weenie` WHERE `class_Id` = 24285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24285, 'lugianjuggernautraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24285,   1,         16) /* ItemType - Creature */
     , (24285,   2,         70) /* CreatureType - GotrokLugian */
     , (24285,   6,        255) /* ItemsCapacity */
     , (24285,   7,        255) /* ContainersCapacity */
     , (24285,  16,          1) /* ItemUseable - No */
     , (24285,  25,        135) /* Level */
     , (24285,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24285, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24285, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24285,   1, True ) /* Stuck */
     , (24285,  12, True ) /* ReportCollisions */
     , (24285,  13, False) /* Ethereal */
     , (24285,  14, True ) /* GravityStatus */
     , (24285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24285,   1, 'Raider Juggernaut') /* Name */
     , (24285, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24285,   1,   33557003) /* Setup */
     , (24285,   2,  150994950) /* MotionTable */
     , (24285,   3,  536870922) /* SoundTable */
     , (24285,   6,   67113158) /* PaletteBase */
     , (24285,   8,  100667447) /* Icon */
     , (24285,  22,  872415262) /* PhysicsEffectTable */
     , (24285, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24285, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24285, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24285, 8040, 595656974, 88.9915, 11.4389, 220.01, 0.764075, 0, 0, -0.645128) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [88.991500 11.438900 220.010000] 0.764075 0.000000 0.000000 -0.645128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24285, 8000, 3692287229) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24285,   1,   513, 0, 0, 513) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24285, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24285, 0, 83893224, 83893223)
     , (24285, 0, 83893231, 83893230)
     , (24285, 2, 83893218, 83893217)
     , (24285, 5, 83893218, 83893217)
     , (24285, 7, 83893227, 83893213)
     , (24285, 7, 83893214, 83893213)
     , (24285, 9, 83893218, 83893217)
     , (24285, 12, 83893218, 83893217)
     , (24285, 19, 83893240, 83893239)
     , (24285, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24285, 0, 16785699)
     , (24285, 2, 16785662)
     , (24285, 5, 16785662)
     , (24285, 7, 16785659)
     , (24285, 9, 16785701)
     , (24285, 12, 16785701)
     , (24285, 14, 16785726)
     , (24285, 19, 16785704)
     , (24285, 20, 16785705);
