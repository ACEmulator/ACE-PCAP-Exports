DELETE FROM `weenie` WHERE `class_Id` = 25493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25493, 'renegadegarrisonguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25493,   1,         16) /* ItemType - Creature */
     , (25493,   2,         70) /* CreatureType - GotrokLugian */
     , (25493,   6,        255) /* ItemsCapacity */
     , (25493,   7,        255) /* ContainersCapacity */
     , (25493,  16,         32) /* ItemUseable - Remote */
     , (25493,  25,         50) /* Level */
     , (25493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25493,  95,          8) /* RadarBlipColor - Yellow */
     , (25493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25493,   1, True ) /* Stuck */
     , (25493,  11, True ) /* IgnoreCollisions */
     , (25493,  12, True ) /* ReportCollisions */
     , (25493,  13, False) /* Ethereal */
     , (25493,  14, True ) /* GravityStatus */
     , (25493,  19, False) /* Attackable */
     , (25493,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25493,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25493,  39, 0.899999976158142) /* DefaultScale */
     , (25493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25493,   1, 'Sergeant Maloth') /* Name */
     , (25493,   5, 'Gotrok Sergeant') /* Template */
     , (25493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25493,   1,   33557003) /* Setup */
     , (25493,   2,  150994950) /* MotionTable */
     , (25493,   3,  536870922) /* SoundTable */
     , (25493,   6,   67113158) /* PaletteBase */
     , (25493,   8,  100667447) /* Icon */
     , (25493,  22,  872415262) /* PhysicsEffectTable */
     , (25493, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25493, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25493, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25493, 8040, 1615397665, 52.4798, -88.2751, 0.009000003, 0.310145, 0, 0, 0.950689) /* PCAPRecordedLocation */
/* @teleloc 0x60490321 [52.479800 -88.275100 0.009000] 0.310145 0.000000 0.000000 0.950689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25493, 8000, 3708906511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25493,   1, 260, 0, 0) /* Strength */
     , (25493,   2, 210, 0, 0) /* Endurance */
     , (25493,   3, 130, 0, 0) /* Quickness */
     , (25493,   4, 125, 0, 0) /* Coordination */
     , (25493,   5, 110, 0, 0) /* Focus */
     , (25493,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25493,   1,   110, 0, 0, 215) /* MaxHealth */
     , (25493,   3,   160, 0, 0, 370) /* MaxStamina */
     , (25493,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25493, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25493, 0, 83893224, 83893222)
     , (25493, 0, 83893231, 83893229)
     , (25493, 2, 83893218, 83893216)
     , (25493, 5, 83893218, 83893216)
     , (25493, 7, 83893227, 83893226)
     , (25493, 7, 83893214, 83893212)
     , (25493, 9, 83893218, 83893216)
     , (25493, 12, 83893218, 83893216)
     , (25493, 19, 83893240, 83893238)
     , (25493, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25493, 0, 16785699)
     , (25493, 2, 16785662)
     , (25493, 5, 16785662)
     , (25493, 7, 16785659)
     , (25493, 9, 16785701)
     , (25493, 12, 16785701)
     , (25493, 19, 16785704)
     , (25493, 20, 16785705);
