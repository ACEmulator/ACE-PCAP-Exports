DELETE FROM `weenie` WHERE `class_Id` = 27460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27460, 'lugianrenegadefortressguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27460,   1,         16) /* ItemType - Creature */
     , (27460,   2,         70) /* CreatureType - GotrokLugian */
     , (27460,   6,        255) /* ItemsCapacity */
     , (27460,   7,        255) /* ContainersCapacity */
     , (27460,  16,          1) /* ItemUseable - No */
     , (27460,  25,        100) /* Level */
     , (27460,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27460, 307,          5) /* DamageRating */
     , (27460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27460,   1, True ) /* Stuck */
     , (27460,  12, True ) /* ReportCollisions */
     , (27460,  13, False) /* Ethereal */
     , (27460,  14, True ) /* GravityStatus */
     , (27460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27460,   1, 'Gotrok Fortress Guard') /* Name */
     , (27460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27460,   1,   33557003) /* Setup */
     , (27460,   2,  150994950) /* MotionTable */
     , (27460,   3,  536870922) /* SoundTable */
     , (27460,   6,   67113158) /* PaletteBase */
     , (27460,   8,  100667447) /* Icon */
     , (27460,  22,  872415262) /* PhysicsEffectTable */
     , (27460, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27460, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27460, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27460, 8040, 1699348876, 128.44, -17.297, 6.01, -0.03598611, 0, 0, -0.9993523) /* PCAPRecordedLocation */
/* @teleloc 0x654A018C [128.440000 -17.297000 6.010000] -0.035986 0.000000 0.000000 -0.999352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27460, 8000, 3698128285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27460,   1, 320, 0, 0) /* Strength */
     , (27460,   2, 280, 0, 0) /* Endurance */
     , (27460,   3, 180, 0, 0) /* Quickness */
     , (27460,   4, 220, 0, 0) /* Coordination */
     , (27460,   5, 150, 0, 0) /* Focus */
     , (27460,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27460,   1,   425, 0, 0, 425) /* MaxHealth */
     , (27460,   3,   430, 0, 0, 426) /* MaxStamina */
     , (27460,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27460, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27460, 0, 83893224, 83893222)
     , (27460, 0, 83893231, 83893229)
     , (27460, 2, 83893218, 83893216)
     , (27460, 5, 83893218, 83893216)
     , (27460, 7, 83893227, 83893226)
     , (27460, 7, 83893214, 83893212)
     , (27460, 9, 83893218, 83893216)
     , (27460, 12, 83893218, 83893216)
     , (27460, 19, 83893240, 83893238)
     , (27460, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27460, 0, 16785699)
     , (27460, 2, 16785662)
     , (27460, 5, 16785662)
     , (27460, 7, 16785659)
     , (27460, 9, 16785701)
     , (27460, 12, 16785701)
     , (27460, 14, 16785726)
     , (27460, 19, 16785704)
     , (27460, 20, 16785705);
