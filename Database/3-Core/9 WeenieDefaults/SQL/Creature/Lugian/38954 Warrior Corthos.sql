DELETE FROM `weenie` WHERE `class_Id` = 38954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38954, 'ace38954-warriorcorthos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38954,   1,         16) /* ItemType - Creature */
     , (38954,   2,          5) /* CreatureType - Lugian */
     , (38954,   6,        255) /* ItemsCapacity */
     , (38954,   7,        255) /* ContainersCapacity */
     , (38954,  16,          1) /* ItemUseable - No */
     , (38954,  25,        200) /* Level */
     , (38954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38954, 307,          5) /* DamageRating */
     , (38954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38954,   1, True ) /* Stuck */
     , (38954,  12, True ) /* ReportCollisions */
     , (38954,  13, False) /* Ethereal */
     , (38954,  14, True ) /* GravityStatus */
     , (38954,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38954,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38954,   1, 'Warrior Corthos') /* Name */
     , (38954,   5, 'Monster Fighter') /* Template */
     , (38954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38954,   1,   33557003) /* Setup */
     , (38954,   2,  150994950) /* MotionTable */
     , (38954,   3,  536870922) /* SoundTable */
     , (38954,   6,   67113158) /* PaletteBase */
     , (38954,   8,  100667447) /* Icon */
     , (38954,  22,  872415262) /* PhysicsEffectTable */
     , (38954, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38954, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38954, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38954, 8040, 869924901, 108, 115, 60.012, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.000000 115.000000 60.012000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38954, 8000, 3706619640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38954,   1, 500, 0, 0) /* Strength */
     , (38954,   2, 450, 0, 0) /* Endurance */
     , (38954,   3, 400, 0, 0) /* Quickness */
     , (38954,   4, 420, 0, 0) /* Coordination */
     , (38954,   5, 320, 0, 0) /* Focus */
     , (38954,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38954,   1,    10, 0, 0, 3225) /* MaxHealth */
     , (38954,   3,    10, 0, 0, 10450) /* MaxStamina */
     , (38954,   5,    10, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38954, 2, 38940,  1, 0, 0, False) /* Create Dripping Death (38940) for Wield */
     , (38954, 2, 38936,  1, 0, 0, False) /* Create Acid Mace (38936) for Wield */
     , (38954, 2, 38932,  1, 0, 0, False) /* Create Spine Glaive (38932) for Wield */
     , (38954, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38954, 67114288, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38954, 0, 83893224, 83893223)
     , (38954, 0, 83893231, 83893230)
     , (38954, 2, 83893218, 83893217)
     , (38954, 5, 83893218, 83893217)
     , (38954, 7, 83893227, 83893213)
     , (38954, 7, 83893214, 83893213)
     , (38954, 9, 83893218, 83893217)
     , (38954, 12, 83893218, 83893217)
     , (38954, 19, 83893240, 83893239)
     , (38954, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38954, 0, 16785699)
     , (38954, 2, 16785662)
     , (38954, 5, 16785662)
     , (38954, 7, 16785659)
     , (38954, 9, 16785701)
     , (38954, 12, 16785701)
     , (38954, 14, 16785726)
     , (38954, 19, 16785704)
     , (38954, 20, 16785705);
