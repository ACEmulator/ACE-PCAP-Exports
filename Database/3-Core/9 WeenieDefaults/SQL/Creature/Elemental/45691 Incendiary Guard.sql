DELETE FROM `weenie` WHERE `class_Id` = 45691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45691, 'ace45691-incendiaryguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45691,   1,         16) /* ItemType - Creature */
     , (45691,   2,         62) /* CreatureType - Elemental */
     , (45691,   6,        255) /* ItemsCapacity */
     , (45691,   7,        255) /* ContainersCapacity */
     , (45691,  16,          1) /* ItemUseable - No */
     , (45691,  25,        220) /* Level */
     , (45691,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45691, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45691,   1, True ) /* Stuck */
     , (45691,  12, True ) /* ReportCollisions */
     , (45691,  13, False) /* Ethereal */
     , (45691,  14, True ) /* GravityStatus */
     , (45691,  19, True ) /* Attackable */
     , (45691,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45691,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45691,   1, 'Incendiary Guard') /* Name */
     , (45691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45691,   1,   33559683) /* Setup */
     , (45691,   2,  150994945) /* MotionTable */
     , (45691,   3,  536870998) /* SoundTable */
     , (45691,   6,   67116522) /* PaletteBase */
     , (45691,   8,  100670274) /* Icon */
     , (45691,  22,  872415344) /* PhysicsEffectTable */
     , (45691, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45691, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45691, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45691, 8040, 1466892847, 28.49862, -91.5145, 12.38925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [28.498620 -91.514500 12.389250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45691, 8000, 2883368549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45691,   1,  3500, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45691, 67116723, 0, 0);
