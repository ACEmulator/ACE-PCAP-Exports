DELETE FROM `weenie` WHERE `class_Id` = 8141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8141, 'lugianlithosraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8141,   1,         16) /* ItemType - Creature */
     , (8141,   2,         70) /* CreatureType - GotrokLugian */
     , (8141,   6,        255) /* ItemsCapacity */
     , (8141,   7,        255) /* ContainersCapacity */
     , (8141,  16,          1) /* ItemUseable - No */
     , (8141,  25,         50) /* Level */
     , (8141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8141, 307,          5) /* DamageRating */
     , (8141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8141,   1, True ) /* Stuck */
     , (8141,  12, True ) /* ReportCollisions */
     , (8141,  13, False) /* Ethereal */
     , (8141,  14, True ) /* GravityStatus */
     , (8141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8141,   1, 'Lithos Raider') /* Name */
     , (8141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8141,   1,   33557003) /* Setup */
     , (8141,   2,  150994950) /* MotionTable */
     , (8141,   3,  536870922) /* SoundTable */
     , (8141,   6,   67113158) /* PaletteBase */
     , (8141,   8,  100667447) /* Icon */
     , (8141,  22,  872415262) /* PhysicsEffectTable */
     , (8141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8141, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8141, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8141, 8040, 2383937565, 83.00027, 108.7148, 293.6487, 0.2817848, 0, 0, -0.9594776) /* PCAPRecordedLocation */
/* @teleloc 0x8E18001D [83.000270 108.714800 293.648700] 0.281785 0.000000 0.000000 -0.959478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8141, 8000, 3682639053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8141,   1, 250, 0, 0) /* Strength */
     , (8141,   2, 180, 0, 0) /* Endurance */
     , (8141,   3,  85, 0, 0) /* Quickness */
     , (8141,   4,  90, 0, 0) /* Coordination */
     , (8141,   5,  60, 0, 0) /* Focus */
     , (8141,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8141,   1,   160, 0, 0, 160) /* MaxHealth */
     , (8141,   3,   330, 0, 0, 330) /* MaxStamina */
     , (8141,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8141, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8141, 0, 83893224, 83893222)
     , (8141, 0, 83893231, 83893229)
     , (8141, 2, 83893218, 83893216)
     , (8141, 5, 83893218, 83893216)
     , (8141, 7, 83893227, 83893226)
     , (8141, 7, 83893214, 83893212)
     , (8141, 9, 83893218, 83893216)
     , (8141, 12, 83893218, 83893216)
     , (8141, 19, 83893240, 83893240)
     , (8141, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8141, 0, 16785699)
     , (8141, 2, 16785662)
     , (8141, 5, 16785662)
     , (8141, 7, 16785659)
     , (8141, 9, 16785701)
     , (8141, 12, 16785701)
     , (8141, 19, 16785704)
     , (8141, 20, 16785705);
