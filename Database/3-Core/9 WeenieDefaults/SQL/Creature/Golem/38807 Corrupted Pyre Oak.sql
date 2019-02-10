DELETE FROM `weenie` WHERE `class_Id` = 38807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38807, 'ace38807-corruptedpyreoak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38807,   1,         16) /* ItemType - Creature */
     , (38807,   2,         13) /* CreatureType - Golem */
     , (38807,   6,        255) /* ItemsCapacity */
     , (38807,   7,        255) /* ContainersCapacity */
     , (38807,  16,          1) /* ItemUseable - No */
     , (38807,  25,        300) /* Level */
     , (38807,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38807,   1, True ) /* Stuck */
     , (38807,  12, True ) /* ReportCollisions */
     , (38807,  13, False) /* Ethereal */
     , (38807,  14, True ) /* GravityStatus */
     , (38807,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38807,  39,       3) /* DefaultScale */
     , (38807,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38807,   1, 'Corrupted Pyre Oak') /* Name */
     , (38807, 8006, 'AAA9AEAAAADNzEw/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38807,   1,   33560678) /* Setup */
     , (38807,   2,  150995073) /* MotionTable */
     , (38807,   3,  536870933) /* SoundTable */
     , (38807,   6,   67112776) /* PaletteBase */
     , (38807,   8,  100667940) /* Icon */
     , (38807,  22,  872415327) /* PhysicsEffectTable */
     , (38807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38807, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38807, 8040, 1194065931, 44.84259, 63.19288, 8.030001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C000B [44.842590 63.192880 8.030001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38807, 8000, 3332842529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38807,   1,    10, 0, 0, 200250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38807, 67113788, 0, 0);
