DELETE FROM `weenie` WHERE `class_Id` = 8815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8815, 'undeadmausoleumwarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8815,   1,         16) /* ItemType - Creature */
     , (8815,   2,         14) /* CreatureType - Undead */
     , (8815,   6,        255) /* ItemsCapacity */
     , (8815,   7,        255) /* ContainersCapacity */
     , (8815,  16,          1) /* ItemUseable - No */
     , (8815,  25,         50) /* Level */
     , (8815,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8815,   1, True ) /* Stuck */
     , (8815,  12, True ) /* ReportCollisions */
     , (8815,  13, False) /* Ethereal */
     , (8815,  14, True ) /* GravityStatus */
     , (8815,  19, True ) /* Attackable */
     , (8815,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8815,   1, 'Mausoleum Warden') /* Name */
     , (8815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8815,   1,   33554839) /* Setup */
     , (8815,   2,  150994967) /* MotionTable */
     , (8815,   3,  536870934) /* SoundTable */
     , (8815,   6,   67110722) /* PaletteBase */
     , (8815,   8,  100667942) /* Icon */
     , (8815,  22,  872415272) /* PhysicsEffectTable */
     , (8815, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8815, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8815, 8040, 44826920, 45.5727, -290.694, -17.9925, -0.6150248, 0, 0, -0.7885078) /* PCAPRecordedLocation */
/* @teleloc 0x02AC0128 [45.572700 -290.694000 -17.992500] -0.615025 0.000000 0.000000 -0.788508 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8815, 8000, 3701823530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8815,   1,    10, 0, 0, 175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8815, 2, 47673,  1, 0, 0, False) /* Create Flaming Tachi (47673) for Wield */
     , (8815, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (8815, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (8815, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8815, 67111665, 0, 0);
