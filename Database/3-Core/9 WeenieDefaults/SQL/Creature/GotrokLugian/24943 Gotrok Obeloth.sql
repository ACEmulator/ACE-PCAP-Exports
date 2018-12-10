DELETE FROM `weenie` WHERE `class_Id` = 24943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24943, 'lugianobelothrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24943,   1,         16) /* ItemType - Creature */
     , (24943,   2,         70) /* CreatureType - GotrokLugian */
     , (24943,   6,        255) /* ItemsCapacity */
     , (24943,   7,        255) /* ContainersCapacity */
     , (24943,  16,          1) /* ItemUseable - No */
     , (24943,  25,         30) /* Level */
     , (24943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24943, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24943, 307,          5) /* DamageRating */
     , (24943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24943,   1, True ) /* Stuck */
     , (24943,  12, True ) /* ReportCollisions */
     , (24943,  13, False) /* Ethereal */
     , (24943,  14, True ) /* GravityStatus */
     , (24943,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24943,   1, 'Gotrok Obeloth') /* Name */
     , (24943, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24943,   1,   33557003) /* Setup */
     , (24943,   2,  150994950) /* MotionTable */
     , (24943,   3,  536870922) /* SoundTable */
     , (24943,   6,   67113158) /* PaletteBase */
     , (24943,   8,  100667447) /* Icon */
     , (24943,  22,  872415262) /* PhysicsEffectTable */
     , (24943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24943, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24943, 8040, 3543662598, 19.464, 134.396, 170.01, 0.557916, 0, 0, -0.829897) /* PCAPRecordedLocation */
/* @teleloc 0xD3380006 [19.464000 134.396000 170.010000] 0.557916 0.000000 0.000000 -0.829897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24943, 8000, 3690343995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24943,   1, 225, 0, 0) /* Strength */
     , (24943,   2, 200, 0, 0) /* Endurance */
     , (24943,   3,  75, 0, 0) /* Quickness */
     , (24943,   4,  80, 0, 0) /* Coordination */
     , (24943,   5,  55, 0, 0) /* Focus */
     , (24943,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24943,   1,   150, 0, 0, 150) /* MaxHealth */
     , (24943,   3,   350, 0, 0, 350) /* MaxStamina */
     , (24943,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24943, 67113161, 0, 0);
