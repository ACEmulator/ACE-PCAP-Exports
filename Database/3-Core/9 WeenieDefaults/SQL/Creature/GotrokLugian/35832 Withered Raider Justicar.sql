DELETE FROM `weenie` WHERE `class_Id` = 35832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35832, 'ace35832-witheredraiderjusticar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35832,   1,         16) /* ItemType - Creature */
     , (35832,   2,         70) /* CreatureType - GotrokLugian */
     , (35832,   6,        255) /* ItemsCapacity */
     , (35832,   7,        255) /* ContainersCapacity */
     , (35832,  16,          1) /* ItemUseable - No */
     , (35832,  25,        160) /* Level */
     , (35832,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35832,   1, True ) /* Stuck */
     , (35832,  12, True ) /* ReportCollisions */
     , (35832,  13, False) /* Ethereal */
     , (35832,  14, True ) /* GravityStatus */
     , (35832,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35832,   1, 'Withered Raider Justicar') /* Name */
     , (35832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35832,   1,   33559219) /* Setup */
     , (35832,   2,  150994950) /* MotionTable */
     , (35832,   3,  536870922) /* SoundTable */
     , (35832,   6,   67113158) /* PaletteBase */
     , (35832,   8,  100667447) /* Icon */
     , (35832,  22,  872415262) /* PhysicsEffectTable */
     , (35832, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35832, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35832, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35832, 8040, 487784736, 145.9081, 6.94151, -13.59, 0.399374, 0, 0, -0.9167881) /* PCAPRecordedLocation */
/* @teleloc 0x1D130120 [145.908100 6.941510 -13.590000] 0.399374 0.000000 0.000000 -0.916788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35832, 8000, 3696833776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35832,   1, 340, 0, 0) /* Strength */
     , (35832,   2, 340, 0, 0) /* Endurance */
     , (35832,   3, 220, 0, 0) /* Quickness */
     , (35832,   4, 290, 0, 0) /* Coordination */
     , (35832,   5, 180, 0, 0) /* Focus */
     , (35832,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35832,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (35832,   3,  6000, 0, 0, 5974) /* MaxStamina */
     , (35832,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35832, 67114346, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35832, 0, 83893224, 83893223)
     , (35832, 0, 83893231, 83893230)
     , (35832, 2, 83893218, 83893217)
     , (35832, 5, 83893218, 83893217)
     , (35832, 7, 83893227, 83893213)
     , (35832, 7, 83893214, 83893213)
     , (35832, 9, 83893218, 83893217)
     , (35832, 12, 83893218, 83893217)
     , (35832, 19, 83893240, 83893239)
     , (35832, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35832, 0, 16785699)
     , (35832, 2, 16785662)
     , (35832, 5, 16785662)
     , (35832, 7, 16785659)
     , (35832, 9, 16785701)
     , (35832, 12, 16785701)
     , (35832, 14, 16785726)
     , (35832, 19, 16785704)
     , (35832, 20, 16785705);
