DELETE FROM `weenie` WHERE `class_Id` = 45706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45706, 'ace45706-glacialguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45706,   1,         16) /* ItemType - Creature */
     , (45706,   2,         62) /* CreatureType - Elemental */
     , (45706,   6,         -1) /* ItemsCapacity */
     , (45706,   7,         -1) /* ContainersCapacity */
     , (45706,  16,          1) /* ItemUseable - No */
     , (45706,  25,        220) /* Level */
     , (45706,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45706, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45706,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45706,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45706,   1, 'Glacial Guard') /* Name */
     , (45706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45706,   1, 0x02001482) /* Setup */
     , (45706,   2, 0x09000001) /* MotionTable */
     , (45706,   3, 0x2000005A) /* SoundTable */
     , (45706,   6, 0x04001DEA) /* PaletteBase */
     , (45706,   8, 0x06002402) /* Icon */
     , (45706,  22, 0x34000075) /* PhysicsEffectTable */
     , (45706, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45706, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45706, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45706, 8040, 0x5770010C, 27.7725, -39.3889, -11.99675, 0.569184, 0, 0, 0.82221) /* PCAPRecordedLocation */
/* @teleloc 0x5770010C [27.772500 -39.388900 -11.996750] 0.569184 0.000000 0.000000 0.822210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45706, 8000, 0xABA04DEB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45706,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45706, 67116725, 0, 0);
