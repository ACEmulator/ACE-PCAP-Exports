DELETE FROM `weenie` WHERE `class_Id` = 40492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40492, 'ace40492-gotrokaetheriumminer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40492,   1,         16) /* ItemType - Creature */
     , (40492,   2,         70) /* CreatureType - GotrokLugian */
     , (40492,   6,        255) /* ItemsCapacity */
     , (40492,   7,        255) /* ContainersCapacity */
     , (40492,  16,          1) /* ItemUseable - No */
     , (40492,  25,        185) /* Level */
     , (40492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40492, 307,          5) /* DamageRating */
     , (40492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40492,   1, True ) /* Stuck */
     , (40492,  12, True ) /* ReportCollisions */
     , (40492,  13, False) /* Ethereal */
     , (40492,  14, True ) /* GravityStatus */
     , (40492,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40492,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40492,   1, 'Gotrok Aetherium Miner') /* Name */
     , (40492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40492,   1,   33557003) /* Setup */
     , (40492,   2,  150994950) /* MotionTable */
     , (40492,   3,  536870922) /* SoundTable */
     , (40492,   6,   67113158) /* PaletteBase */
     , (40492,   8,  100667447) /* Icon */
     , (40492,  22,  872415262) /* PhysicsEffectTable */
     , (40492, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40492, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40492, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40492, 8040, 1068565122, 209.523, 131.899, -9.588, 0.725229, 0, 0, 0.688508) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [209.523000 131.899000 -9.588000] 0.725229 0.000000 0.000000 0.688508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40492, 8000, 3361583689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40492,   1, 380, 0, 0) /* Strength */
     , (40492,   2, 340, 0, 0) /* Endurance */
     , (40492,   3, 300, 0, 0) /* Quickness */
     , (40492,   4, 300, 0, 0) /* Coordination */
     , (40492,   5, 200, 0, 0) /* Focus */
     , (40492,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40492,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (40492,   3,  2000, 0, 0, 1999) /* MaxStamina */
     , (40492,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40492, 67114975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40492, 0, 83893224, 83893223)
     , (40492, 0, 83893231, 83893230)
     , (40492, 2, 83893218, 83893217)
     , (40492, 5, 83893218, 83893217)
     , (40492, 7, 83893227, 83893213)
     , (40492, 7, 83893214, 83893213)
     , (40492, 9, 83893218, 83893217)
     , (40492, 12, 83893218, 83893217)
     , (40492, 19, 83893240, 83893238)
     , (40492, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40492, 0, 16785699)
     , (40492, 2, 16785662)
     , (40492, 5, 16785662)
     , (40492, 7, 16785659)
     , (40492, 9, 16785701)
     , (40492, 12, 16785701)
     , (40492, 19, 16785704)
     , (40492, 20, 16785705);
