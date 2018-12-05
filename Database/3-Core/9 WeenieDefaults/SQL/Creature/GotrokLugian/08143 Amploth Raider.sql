DELETE FROM `weenie` WHERE `class_Id` = 8143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8143, 'lugianamplothraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8143,   1,         16) /* ItemType - Creature */
     , (8143,   2,         70) /* CreatureType - GotrokLugian */
     , (8143,   6,        255) /* ItemsCapacity */
     , (8143,   7,        255) /* ContainersCapacity */
     , (8143,  16,          1) /* ItemUseable - No */
     , (8143,  25,         40) /* Level */
     , (8143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8143, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8143, 307,          5) /* DamageRating */
     , (8143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8143,   1, True ) /* Stuck */
     , (8143,  12, True ) /* ReportCollisions */
     , (8143,  13, False) /* Ethereal */
     , (8143,  14, True ) /* GravityStatus */
     , (8143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8143,   1, 'Amploth Raider') /* Name */
     , (8143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8143,   1,   33557003) /* Setup */
     , (8143,   2,  150994950) /* MotionTable */
     , (8143,   3,  536870922) /* SoundTable */
     , (8143,   6,   67113158) /* PaletteBase */
     , (8143,   8,  100667447) /* Icon */
     , (8143,  22,  872415262) /* PhysicsEffectTable */
     , (8143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8143, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8143, 8040, 2703097906, 166.114, 26.8394, 531.3813, -0.6488858, 0, 0, -0.7608858) /* PCAPRecordedLocation */
/* @teleloc 0xA11E0032 [166.114000 26.839400 531.381300] -0.648886 0.000000 0.000000 -0.760886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8143, 8000, 3691203605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8143,   1, 200, 0, 0) /* Strength */
     , (8143,   2, 150, 0, 0) /* Endurance */
     , (8143,   3,  70, 0, 0) /* Quickness */
     , (8143,   4,  60, 0, 0) /* Coordination */
     , (8143,   5,  40, 0, 0) /* Focus */
     , (8143,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8143,   1,   125, 0, 0, 125) /* MaxHealth */
     , (8143,   3,   300, 0, 0, 300) /* MaxStamina */
     , (8143,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8143, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8143, 0, 83893224, 83893225)
     , (8143, 0, 83893231, 83893232)
     , (8143, 2, 83893218, 83893220)
     , (8143, 5, 83893218, 83893220)
     , (8143, 7, 83893227, 83893228)
     , (8143, 7, 83893214, 83893215)
     , (8143, 9, 83893218, 83893220)
     , (8143, 12, 83893218, 83893220)
     , (8143, 19, 83893240, 83893240)
     , (8143, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8143, 0, 16785699)
     , (8143, 2, 16785662)
     , (8143, 5, 16785662)
     , (8143, 7, 16785659)
     , (8143, 9, 16785701)
     , (8143, 12, 16785701)
     , (8143, 19, 16785704)
     , (8143, 20, 16785705);
