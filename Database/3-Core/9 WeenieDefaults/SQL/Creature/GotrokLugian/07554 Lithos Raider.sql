DELETE FROM `weenie` WHERE `class_Id` = 7554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7554, 'lugianlithosminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7554,   1,         16) /* ItemType - Creature */
     , (7554,   2,         70) /* CreatureType - GotrokLugian */
     , (7554,   6,        255) /* ItemsCapacity */
     , (7554,   7,        255) /* ContainersCapacity */
     , (7554,  16,          1) /* ItemUseable - No */
     , (7554,  25,         50) /* Level */
     , (7554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7554,   1, True ) /* Stuck */
     , (7554,  12, True ) /* ReportCollisions */
     , (7554,  13, False) /* Ethereal */
     , (7554,  14, True ) /* GravityStatus */
     , (7554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7554,   1, 'Lithos Raider') /* Name */
     , (7554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7554,   1,   33557003) /* Setup */
     , (7554,   2,  150994950) /* MotionTable */
     , (7554,   3,  536870922) /* SoundTable */
     , (7554,   6,   67113158) /* PaletteBase */
     , (7554,   8,  100667447) /* Icon */
     , (7554,  22,  872415262) /* PhysicsEffectTable */
     , (7554, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7554, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7554, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7554, 8040, 48759403, 160.156, -471.361, 0.00999999, -0.028378, 0, 0, -0.999597) /* PCAPRecordedLocation */
/* @teleloc 0x02E8026B [160.156000 -471.361000 0.010000] -0.028378 0.000000 0.000000 -0.999597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7554, 8000, 3696764378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7554,   1, 250, 0, 0) /* Strength */
     , (7554,   2, 180, 0, 0) /* Endurance */
     , (7554,   3,  85, 0, 0) /* Quickness */
     , (7554,   4,  90, 0, 0) /* Coordination */
     , (7554,   5,  60, 0, 0) /* Focus */
     , (7554,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7554,   1,    10, 0, 0, 160) /* MaxHealth */
     , (7554,   3,    10, 0, 0, 330) /* MaxStamina */
     , (7554,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7554, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (7554, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7554, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7554, 0, 83893224, 83893222)
     , (7554, 0, 83893231, 83893229)
     , (7554, 2, 83893218, 83893216)
     , (7554, 5, 83893218, 83893216)
     , (7554, 7, 83893227, 83893226)
     , (7554, 7, 83893214, 83893212)
     , (7554, 9, 83893218, 83893216)
     , (7554, 12, 83893218, 83893216)
     , (7554, 19, 83893240, 83893240)
     , (7554, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7554, 0, 16785699)
     , (7554, 2, 16785662)
     , (7554, 5, 16785662)
     , (7554, 7, 16785659)
     , (7554, 9, 16785701)
     , (7554, 12, 16785701)
     , (7554, 19, 16785704)
     , (7554, 20, 16785705);
