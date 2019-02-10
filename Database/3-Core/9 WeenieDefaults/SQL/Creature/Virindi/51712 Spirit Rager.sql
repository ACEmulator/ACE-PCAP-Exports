DELETE FROM `weenie` WHERE `class_Id` = 51712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51712, 'ace51712-spiritrager', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51712,   1,         16) /* ItemType - Creature */
     , (51712,   2,         19) /* CreatureType - Virindi */
     , (51712,   6,        255) /* ItemsCapacity */
     , (51712,   7,        255) /* ContainersCapacity */
     , (51712,  16,          1) /* ItemUseable - No */
     , (51712,  25,        265) /* Level */
     , (51712,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51712,   1, True ) /* Stuck */
     , (51712,  12, True ) /* ReportCollisions */
     , (51712,  13, False) /* Ethereal */
     , (51712,  14, True ) /* GravityStatus */
     , (51712,  19, True ) /* Attackable */
     , (51712,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51712,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51712,   1, 'Spirit Rager') /* Name */
     , (51712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51712,   1,   33561547) /* Setup */
     , (51712,   2,  150995487) /* MotionTable */
     , (51712,   3,  536870930) /* SoundTable */
     , (51712,   6,   67111346) /* PaletteBase */
     , (51712,   8,  100667943) /* Icon */
     , (51712,  22,  872415273) /* PhysicsEffectTable */
     , (51712, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51712, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51712, 8040, 1484260119, 294.596, -460, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58780317 [294.596000 -460.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51712, 8000, 3632946457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51712,   1,    10, 0, 0, 7450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51712, 67114316, 0, 0);
