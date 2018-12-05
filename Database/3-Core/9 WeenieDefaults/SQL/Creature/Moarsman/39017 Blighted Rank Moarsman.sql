DELETE FROM `weenie` WHERE `class_Id` = 39017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39017, 'ace39017-blightedrankmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39017,   1,         16) /* ItemType - Creature */
     , (39017,   2,         34) /* CreatureType - Moarsman */
     , (39017,   6,        255) /* ItemsCapacity */
     , (39017,   7,        255) /* ContainersCapacity */
     , (39017,  16,          1) /* ItemUseable - No */
     , (39017,  25,         40) /* Level */
     , (39017,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39017,   1, True ) /* Stuck */
     , (39017,  12, True ) /* ReportCollisions */
     , (39017,  13, False) /* Ethereal */
     , (39017,  14, True ) /* GravityStatus */
     , (39017,  19, True ) /* Attackable */
     , (39017,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39017,  39, 1.14999997615814) /* DefaultScale */
     , (39017,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39017,   1, 'Blighted Rank Moarsman') /* Name */
     , (39017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39017,   1,   33556882) /* Setup */
     , (39017,   2,  150995104) /* MotionTable */
     , (39017,   3,  536871018) /* SoundTable */
     , (39017,   6,   67112872) /* PaletteBase */
     , (39017,   8,  100671185) /* Icon */
     , (39017,  22,  872415337) /* PhysicsEffectTable */
     , (39017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39017, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39017, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39017, 8040, 3878879499, 66.0714, 108.685, 7.03666, -0.670805, 0, 0, -0.741634) /* PCAPRecordedLocation */
/* @teleloc 0xE733010B [66.071400 108.685000 7.036660] -0.670805 0.000000 0.000000 -0.741634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39017, 8000, 3684983833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39017,   1,   125, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39017, 67113029, 0, 0);
