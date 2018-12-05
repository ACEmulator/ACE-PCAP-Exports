DELETE FROM `weenie` WHERE `class_Id` = 36647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36647, 'ace36647-shadowkresovus', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36647,   1,         16) /* ItemType - Creature */
     , (36647,   2,         22) /* CreatureType - Shadow */
     , (36647,   6,        255) /* ItemsCapacity */
     , (36647,   7,        255) /* ContainersCapacity */
     , (36647,  16,          1) /* ItemUseable - No */
     , (36647,  25,        160) /* Level */
     , (36647,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36647, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36647,   1, True ) /* Stuck */
     , (36647,  12, True ) /* ReportCollisions */
     , (36647,  13, False) /* Ethereal */
     , (36647,  14, True ) /* GravityStatus */
     , (36647,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36647,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36647,   1, 'Shadow Kresovus') /* Name */
     , (36647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36647,   1,   33560414) /* Setup */
     , (36647,   2,  150995423) /* MotionTable */
     , (36647,   3,  536870922) /* SoundTable */
     , (36647,   6,   67113158) /* PaletteBase */
     , (36647,   8,  100677374) /* Icon */
     , (36647, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36647, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36647, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36647, 8040, 10420487, 100, -2.94833, -53.989, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x009F0107 [100.000000 -2.948330 -53.989000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36647, 8000, 3708770004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36647,   1,  6100, 0, 0, 6100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36647, 67115481, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36647, 0, 83893224, 83893223)
     , (36647, 0, 83893231, 83893230)
     , (36647, 2, 83893218, 83893217)
     , (36647, 5, 83893218, 83893217)
     , (36647, 7, 83893227, 83893213)
     , (36647, 7, 83893214, 83893213)
     , (36647, 9, 83893218, 83893217)
     , (36647, 12, 83893218, 83893217)
     , (36647, 19, 83893240, 83893239)
     , (36647, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36647, 0, 16785699)
     , (36647, 2, 16785662)
     , (36647, 5, 16785662)
     , (36647, 7, 16785659)
     , (36647, 9, 16785701)
     , (36647, 12, 16785701)
     , (36647, 19, 16785704)
     , (36647, 20, 16785705);
