DELETE FROM `weenie` WHERE `class_Id` = 35833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35833, 'ace35833-witheredraiderprefect', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35833,   1,         16) /* ItemType - Creature */
     , (35833,   2,         70) /* CreatureType - GotrokLugian */
     , (35833,   6,        255) /* ItemsCapacity */
     , (35833,   7,        255) /* ContainersCapacity */
     , (35833,  16,          1) /* ItemUseable - No */
     , (35833,  25,        160) /* Level */
     , (35833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35833,   1, True ) /* Stuck */
     , (35833,  12, True ) /* ReportCollisions */
     , (35833,  13, False) /* Ethereal */
     , (35833,  14, True ) /* GravityStatus */
     , (35833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35833,   1, 'Withered Raider Prefect') /* Name */
     , (35833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35833,   1,   33559219) /* Setup */
     , (35833,   2,  150994950) /* MotionTable */
     , (35833,   3,  536870922) /* SoundTable */
     , (35833,   6,   67113158) /* PaletteBase */
     , (35833,   8,  100667447) /* Icon */
     , (35833,  22,  872415262) /* PhysicsEffectTable */
     , (35833, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35833, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35833, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35833, 8040, 487784723, 130.5343, 20.73956, -8.389999, 0.2187355, 0, 0, -0.9757842) /* PCAPRecordedLocation */
/* @teleloc 0x1D130113 [130.534300 20.739560 -8.389999] 0.218736 0.000000 0.000000 -0.975784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35833, 8000, 3696834604) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35833,   1, 280, 0, 0) /* Strength */
     , (35833,   2, 340, 0, 0) /* Endurance */
     , (35833,   3, 290, 0, 0) /* Quickness */
     , (35833,   4, 290, 0, 0) /* Coordination */
     , (35833,   5, 180, 0, 0) /* Focus */
     , (35833,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35833,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (35833,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (35833,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35833, 67114347, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35833, 0, 83893224, 83893223)
     , (35833, 0, 83893231, 83893230)
     , (35833, 2, 83893218, 83893217)
     , (35833, 5, 83893218, 83893217)
     , (35833, 7, 83893227, 83893213)
     , (35833, 7, 83893214, 83893213)
     , (35833, 9, 83893218, 83893217)
     , (35833, 12, 83893218, 83893217)
     , (35833, 19, 83893240, 83893239)
     , (35833, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35833, 0, 16785699)
     , (35833, 2, 16785662)
     , (35833, 5, 16785662)
     , (35833, 7, 16785659)
     , (35833, 9, 16785701)
     , (35833, 12, 16785701)
     , (35833, 14, 16785726)
     , (35833, 19, 16785704)
     , (35833, 20, 16785705);
