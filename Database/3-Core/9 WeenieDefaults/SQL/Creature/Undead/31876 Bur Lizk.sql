DELETE FROM `weenie` WHERE `class_Id` = 31876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31876, 'ace31876-burlizk', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31876,   1,         16) /* ItemType - Creature */
     , (31876,   2,         14) /* CreatureType - Undead */
     , (31876,   6,        255) /* ItemsCapacity */
     , (31876,   7,        255) /* ContainersCapacity */
     , (31876,  16,          1) /* ItemUseable - No */
     , (31876,  25,        160) /* Level */
     , (31876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31876, 307,          5) /* DamageRating */
     , (31876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31876,   1, True ) /* Stuck */
     , (31876,  12, True ) /* ReportCollisions */
     , (31876,  13, False) /* Ethereal */
     , (31876,  14, True ) /* GravityStatus */
     , (31876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31876,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31876,   1, 'Bur Lizk') /* Name */
     , (31876, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31876,   1,   33558437) /* Setup */
     , (31876,   2,  150994967) /* MotionTable */
     , (31876,   3,  536870934) /* SoundTable */
     , (31876,   6,   67114480) /* PaletteBase */
     , (31876,   8,  100674805) /* Icon */
     , (31876,  22,  872415272) /* PhysicsEffectTable */
     , (31876, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31876, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31876, 8040, 3932431, 90, -160, -71.99025, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x003C010F [90.000000 -160.000000 -71.990250] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31876, 8000, 2629242387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31876,   1, 380, 0, 0) /* Strength */
     , (31876,   2, 400, 0, 0) /* Endurance */
     , (31876,   3, 340, 0, 0) /* Quickness */
     , (31876,   4, 340, 0, 0) /* Coordination */
     , (31876,   5, 420, 0, 0) /* Focus */
     , (31876,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31876,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (31876,   3,    10, 0, 0, 4997) /* MaxStamina */
     , (31876,   5,    10, 0, 0, 4442) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31876, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31876, 67114479, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31876, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31876, 16, 16789500);
