DELETE FROM `weenie` WHERE `class_Id` = 9398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9398, 'lugiancommanderc', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9398,   1,         16) /* ItemType - Creature */
     , (9398,   2,         70) /* CreatureType - GotrokLugian */
     , (9398,   6,        255) /* ItemsCapacity */
     , (9398,   7,        255) /* ContainersCapacity */
     , (9398,  16,          1) /* ItemUseable - No */
     , (9398,  25,         80) /* Level */
     , (9398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9398,   1, True ) /* Stuck */
     , (9398,  12, True ) /* ReportCollisions */
     , (9398,  13, False) /* Ethereal */
     , (9398,  14, True ) /* GravityStatus */
     , (9398,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9398,   1, 'Master of the Gotrok') /* Name */
     , (9398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9398,   1,   33557003) /* Setup */
     , (9398,   2,  150994950) /* MotionTable */
     , (9398,   3,  536870922) /* SoundTable */
     , (9398,   6,   67113158) /* PaletteBase */
     , (9398,   8,  100667447) /* Icon */
     , (9398,  22,  872415262) /* PhysicsEffectTable */
     , (9398, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9398, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9398, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9398, 8040, 2821324837, 99.6417, 100.788, 105.611, 0.9578214, 0, 0, -0.2873641) /* PCAPRecordedLocation */
/* @teleloc 0xA82A0025 [99.641700 100.788000 105.611000] 0.957821 0.000000 0.000000 -0.287364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9398, 8000, 2448343731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9398,   1,    10, 0, 0, 660) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9398, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (9398, 9,   273, 94, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9398, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (9398, 9,  9394,  0, 0, 0, False) /* Create Lugian Pauldron (9394) for ContainTreasure */
     , (9398, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9398, 67114975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9398, 0, 83893224, 83893223)
     , (9398, 0, 83893231, 83893230)
     , (9398, 2, 83893218, 83893217)
     , (9398, 5, 83893218, 83893217)
     , (9398, 7, 83893227, 83893213)
     , (9398, 7, 83893214, 83893213)
     , (9398, 9, 83893218, 83893217)
     , (9398, 12, 83893218, 83893217)
     , (9398, 19, 83893240, 83893238)
     , (9398, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9398, 0, 16785699)
     , (9398, 2, 16785662)
     , (9398, 5, 16785662)
     , (9398, 7, 16785659)
     , (9398, 9, 16785701)
     , (9398, 12, 16785701)
     , (9398, 19, 16785704)
     , (9398, 20, 16785705);
