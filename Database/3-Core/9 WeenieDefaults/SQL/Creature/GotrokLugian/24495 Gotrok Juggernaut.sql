DELETE FROM `weenie` WHERE `class_Id` = 24495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24495, 'lugianjuggernautrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24495,   1,         16) /* ItemType - Creature */
     , (24495,   2,         70) /* CreatureType - GotrokLugian */
     , (24495,   6,        255) /* ItemsCapacity */
     , (24495,   7,        255) /* ContainersCapacity */
     , (24495,  16,          1) /* ItemUseable - No */
     , (24495,  25,        135) /* Level */
     , (24495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24495, 307,          5) /* DamageRating */
     , (24495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24495,   1, True ) /* Stuck */
     , (24495,  12, True ) /* ReportCollisions */
     , (24495,  13, False) /* Ethereal */
     , (24495,  14, True ) /* GravityStatus */
     , (24495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24495,   1, 'Gotrok Juggernaut') /* Name */
     , (24495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24495,   1,   33557003) /* Setup */
     , (24495,   2,  150994950) /* MotionTable */
     , (24495,   3,  536870922) /* SoundTable */
     , (24495,   6,   67113158) /* PaletteBase */
     , (24495,   8,  100667447) /* Icon */
     , (24495,  22,  872415262) /* PhysicsEffectTable */
     , (24495, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24495, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24495, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24495, 8040, 1835295, 39.7182, -19.4935, 0.00999999, -0.525207, 0, 0, -0.850975) /* PCAPRecordedLocation */
/* @teleloc 0x001C011F [39.718200 -19.493500 0.010000] -0.525207 0.000000 0.000000 -0.850975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24495, 8000, 3691327942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24495,   1, 360, 0, 0) /* Strength */
     , (24495,   2, 325, 0, 0) /* Endurance */
     , (24495,   3, 210, 0, 0) /* Quickness */
     , (24495,   4, 280, 0, 0) /* Coordination */
     , (24495,   5, 180, 0, 0) /* Focus */
     , (24495,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24495,   1,   513, 0, 0, 513) /* MaxHealth */
     , (24495,   3,   525, 0, 0, 524) /* MaxStamina */
     , (24495,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24495, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24495, 0, 83893224, 83893223)
     , (24495, 0, 83893231, 83893230)
     , (24495, 2, 83893218, 83893217)
     , (24495, 5, 83893218, 83893217)
     , (24495, 7, 83893227, 83893213)
     , (24495, 7, 83893214, 83893213)
     , (24495, 9, 83893218, 83893217)
     , (24495, 12, 83893218, 83893217)
     , (24495, 19, 83893240, 83893239)
     , (24495, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24495, 0, 16785699)
     , (24495, 2, 16785662)
     , (24495, 5, 16785662)
     , (24495, 7, 16785659)
     , (24495, 9, 16785701)
     , (24495, 12, 16785701)
     , (24495, 14, 16785726)
     , (24495, 19, 16785704)
     , (24495, 20, 16785705);
