DELETE FROM `weenie` WHERE `class_Id` = 24496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24496, 'lugianrenegadegeneral', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24496,   1,         16) /* ItemType - Creature */
     , (24496,   2,         70) /* CreatureType - GotrokLugian */
     , (24496,   6,        255) /* ItemsCapacity */
     , (24496,   7,        255) /* ContainersCapacity */
     , (24496,  16,          1) /* ItemUseable - No */
     , (24496,  25,        185) /* Level */
     , (24496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24496,   1, True ) /* Stuck */
     , (24496,  12, True ) /* ReportCollisions */
     , (24496,  13, False) /* Ethereal */
     , (24496,  14, True ) /* GravityStatus */
     , (24496,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24496,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24496,   1, 'General Garsh') /* Name */
     , (24496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24496,   1,   33557003) /* Setup */
     , (24496,   2,  150994950) /* MotionTable */
     , (24496,   3,  536870922) /* SoundTable */
     , (24496,   6,   67113158) /* PaletteBase */
     , (24496,   8,  100667447) /* Icon */
     , (24496,  22,  872415262) /* PhysicsEffectTable */
     , (24496, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24496, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24496, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24496, 8040, 595656968, 108.868, 65.0962, 220.012, 0.43858, 0, 0, -0.898692) /* PCAPRecordedLocation */
/* @teleloc 0x23810108 [108.868000 65.096200 220.012000] 0.438580 0.000000 0.000000 -0.898692 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24496, 8000, 3692287218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24496,   1,  8000, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24496, 67114407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24496, 0, 83893224, 83893223)
     , (24496, 0, 83893231, 83893230)
     , (24496, 2, 83893218, 83893217)
     , (24496, 5, 83893218, 83893217)
     , (24496, 7, 83893227, 83893213)
     , (24496, 7, 83893214, 83893213)
     , (24496, 9, 83893218, 83893217)
     , (24496, 12, 83893218, 83893217)
     , (24496, 19, 83893240, 83893238)
     , (24496, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24496, 0, 16785699)
     , (24496, 2, 16785662)
     , (24496, 5, 16785662)
     , (24496, 7, 16785659)
     , (24496, 9, 16785701)
     , (24496, 12, 16785701)
     , (24496, 19, 16785704)
     , (24496, 20, 16785705);
