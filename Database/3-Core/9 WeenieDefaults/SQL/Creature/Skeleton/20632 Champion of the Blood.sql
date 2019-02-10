DELETE FROM `weenie` WHERE `class_Id` = 20632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20632, 'skeletonrelicgelid_nofall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20632,   1,         16) /* ItemType - Creature */
     , (20632,   2,         30) /* CreatureType - Skeleton */
     , (20632,   6,        255) /* ItemsCapacity */
     , (20632,   7,        255) /* ContainersCapacity */
     , (20632,  16,          1) /* ItemUseable - No */
     , (20632,  25,        160) /* Level */
     , (20632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20632,   1, True ) /* Stuck */
     , (20632,  12, True ) /* ReportCollisions */
     , (20632,  13, False) /* Ethereal */
     , (20632,  14, True ) /* GravityStatus */
     , (20632,  19, True ) /* Attackable */
     , (20632,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20632,   1, 'Champion of the Blood') /* Name */
     , (20632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20632,   1,   33559523) /* Setup */
     , (20632,   2,  150994981) /* MotionTable */
     , (20632,   3,  536870942) /* SoundTable */
     , (20632,   6,   67116522) /* PaletteBase */
     , (20632,   8,  100669124) /* Icon */
     , (20632,  22,  872415269) /* PhysicsEffectTable */
     , (20632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20632, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20632, 8040, 2840789013, 50.7867, 109.579, 179.0002, 0.9318488, 0, 0, -0.3628469) /* PCAPRecordedLocation */
/* @teleloc 0xA9530015 [50.786700 109.579000 179.000200] 0.931849 0.000000 0.000000 -0.362847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20632, 8000, 3326987449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20632,   1,    10, 0, 0, 1758) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20632, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (20632, 2, 47468,  1, 0, 0, False) /* Create Lightning Mace (47468) for Wield */
     , (20632, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (20632, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (20632, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (20632, 2, 47716,  1, 0, 0, False) /* Create Acid Spear (47716) for Wield */
     , (20632, 2, 47754,  1, 0, 0, False) /* Create Lightning Spear (47754) for Wield */
     , (20632, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (20632, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (20632, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20632, 67116523, 0, 0);
