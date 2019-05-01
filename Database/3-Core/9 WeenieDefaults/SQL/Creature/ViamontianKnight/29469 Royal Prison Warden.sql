DELETE FROM `weenie` WHERE `class_Id` = 29469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29469, 'knightroyalprisonwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29469,   1,         16) /* ItemType - Creature */
     , (29469,   2,         83) /* CreatureType - ViamontianKnight */
     , (29469,   6,        255) /* ItemsCapacity */
     , (29469,   7,        255) /* ContainersCapacity */
     , (29469,  16,          1) /* ItemUseable - No */
     , (29469,  25,        115) /* Level */
     , (29469,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (29469, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29469,   1, True ) /* Stuck */
     , (29469,  12, True ) /* ReportCollisions */
     , (29469,  13, False) /* Ethereal */
     , (29469,  14, True ) /* GravityStatus */
     , (29469,  19, True ) /* Attackable */
     , (29469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29469,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29469,   1, 'Royal Prison Warden') /* Name */
     , (29469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29469,   1,   33559125) /* Setup */
     , (29469,   2,  150995334) /* MotionTable */
     , (29469,   3,  536871102) /* SoundTable */
     , (29469,   6,   67115468) /* PaletteBase */
     , (29469,   8,  100677371) /* Icon */
     , (29469,  22,  872415269) /* PhysicsEffectTable */
     , (29469, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29469, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29469, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29469, 8040, 1966492, 449.026, -108.378, -11.99321, 0.6785839, 0, 0, -0.7345229) /* PCAPRecordedLocation */
/* @teleloc 0x001E019C [449.026000 -108.378000 -11.993210] 0.678584 0.000000 0.000000 -0.734523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29469, 8000, 3687552292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29469,   1,    10, 0, 0, 495) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29469, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (29469, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (29469, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (29469, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (29469, 9, 29479,  0, 0, 0, False) /* Create Prison Warden's Orders (29479) for ContainTreasure */
     , (29469, 9, 29480,  0, 0, 0, False) /* Create Prison Warden's Key (29480) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29469, 67115534, 0, 0);
