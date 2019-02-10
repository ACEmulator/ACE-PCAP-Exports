DELETE FROM `weenie` WHERE `class_Id` = 36835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36835, 'ace36835-direchampionlugian', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36835,   1,         16) /* ItemType - Creature */
     , (36835,   2,         70) /* CreatureType - GotrokLugian */
     , (36835,   6,        255) /* ItemsCapacity */
     , (36835,   7,        255) /* ContainersCapacity */
     , (36835,  16,          1) /* ItemUseable - No */
     , (36835,  25,        135) /* Level */
     , (36835,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36835, 307,          5) /* DamageRating */
     , (36835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36835,   1, True ) /* Stuck */
     , (36835,  12, True ) /* ReportCollisions */
     , (36835,  13, False) /* Ethereal */
     , (36835,  14, True ) /* GravityStatus */
     , (36835,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36835,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36835,   1, 'Dire Champion Lugian') /* Name */
     , (36835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36835,   1,   33557003) /* Setup */
     , (36835,   2,  150994950) /* MotionTable */
     , (36835,   3,  536870922) /* SoundTable */
     , (36835,   6,   67113158) /* PaletteBase */
     , (36835,   8,  100667447) /* Icon */
     , (36835,  22,  872415262) /* PhysicsEffectTable */
     , (36835, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36835, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36835, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36835, 8040, 338821177, 180.2159, 21.26384, 2.240013, 0.8679423, 0, 0, -0.4966651) /* PCAPRecordedLocation */
/* @teleloc 0x14320039 [180.215900 21.263840 2.240013] 0.867942 0.000000 0.000000 -0.496665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36835, 8000, 3334290406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36835,   1, 370, 0, 0) /* Strength */
     , (36835,   2, 330, 0, 0) /* Endurance */
     , (36835,   3, 220, 0, 0) /* Quickness */
     , (36835,   4, 280, 0, 0) /* Coordination */
     , (36835,   5, 180, 0, 0) /* Focus */
     , (36835,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36835,   1,    10, 0, 0, 2500) /* MaxHealth */
     , (36835,   3,    10, 0, 0, 576) /* MaxStamina */
     , (36835,   5,    10, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36835, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36835, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (36835, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (36835, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (36835, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36835, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36835, 0, 83893224, 83893223)
     , (36835, 0, 83893231, 83893230)
     , (36835, 2, 83893218, 83893217)
     , (36835, 5, 83893218, 83893217)
     , (36835, 7, 83893227, 83893213)
     , (36835, 7, 83893214, 83893213)
     , (36835, 9, 83893218, 83893217)
     , (36835, 12, 83893218, 83893217)
     , (36835, 19, 83893240, 83893239)
     , (36835, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36835, 0, 16785699)
     , (36835, 2, 16785662)
     , (36835, 5, 16785662)
     , (36835, 7, 16785659)
     , (36835, 9, 16785701)
     , (36835, 12, 16785701)
     , (36835, 14, 16785726)
     , (36835, 19, 16785704)
     , (36835, 20, 16785705);
