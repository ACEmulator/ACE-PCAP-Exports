DELETE FROM `weenie` WHERE `class_Id` = 24940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24940, 'lugiangigasrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24940,   1,         16) /* ItemType - Creature */
     , (24940,   2,         70) /* CreatureType - GotrokLugian */
     , (24940,   5,       6050) /* EncumbranceVal */
     , (24940,   6,        255) /* ItemsCapacity */
     , (24940,   7,        255) /* ContainersCapacity */
     , (24940,  16,          1) /* ItemUseable - No */
     , (24940,  19,          0) /* Value */
     , (24940,  25,         50) /* Level */
     , (24940,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24940, 307,          5) /* DamageRating */
     , (24940, 316,         10) /* CritDamageResistRating */
     , (24940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24940,   1, True ) /* Stuck */
     , (24940,  12, True ) /* ReportCollisions */
     , (24940,  13, False) /* Ethereal */
     , (24940,  14, True ) /* GravityStatus */
     , (24940,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24940, 8010,       0) /* PCAPRecordedVelocityX */
     , (24940, 8011,       0) /* PCAPRecordedVelocityY */
     , (24940, 8012, -0.017221188172698) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24940,   1, 'Gotrok Gigas') /* Name */
     , (24940,  16, 'Killed by High-Voltage V.') /* LongDesc */
     , (24940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24940,   1,   33557003) /* Setup */
     , (24940,   2,  150994950) /* MotionTable */
     , (24940,   3,  536870922) /* SoundTable */
     , (24940,   6,   67113158) /* PaletteBase */
     , (24940,   8,  100667447) /* Icon */
     , (24940,  22,  872415262) /* PhysicsEffectTable */
     , (24940, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24940, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24940, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24940, 8040, 2384003129, 168.0641, 18.56287, 288.7734, -0.9465692, 0, 0, -0.3225008) /* PCAPRecordedLocation */
/* @teleloc 0x8E190039 [168.064100 18.562870 288.773400] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24940, 8000, 3685780296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24940,   1, 250, 0, 0) /* Strength */
     , (24940,   2, 200, 0, 0) /* Endurance */
     , (24940,   3, 100, 0, 0) /* Quickness */
     , (24940,   4, 115, 0, 0) /* Coordination */
     , (24940,   5,  90, 0, 0) /* Focus */
     , (24940,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24940,   1,   200, 0, 0, 200) /* MaxHealth */
     , (24940,   3,   350, 0, 0, 348) /* MaxStamina */
     , (24940,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24940, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24940, 0, 83893224, 83893222)
     , (24940, 0, 83893231, 83893229)
     , (24940, 2, 83893218, 83893216)
     , (24940, 5, 83893218, 83893216)
     , (24940, 7, 83893227, 83893226)
     , (24940, 7, 83893214, 83893212)
     , (24940, 9, 83893218, 83893216)
     , (24940, 12, 83893218, 83893216)
     , (24940, 19, 83893240, 83893238)
     , (24940, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24940, 0, 16785699)
     , (24940, 2, 16785662)
     , (24940, 5, 16785662)
     , (24940, 7, 16785659)
     , (24940, 9, 16785701)
     , (24940, 12, 16785701)
     , (24940, 19, 16785704)
     , (24940, 20, 16785705);
