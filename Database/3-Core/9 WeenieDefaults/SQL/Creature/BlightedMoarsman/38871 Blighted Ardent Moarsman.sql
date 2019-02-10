DELETE FROM `weenie` WHERE `class_Id` = 38871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38871, 'ace38871-blightedardentmoarsman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38871,   1,         16) /* ItemType - Creature */
     , (38871,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38871,   6,        255) /* ItemsCapacity */
     , (38871,   7,        255) /* ContainersCapacity */
     , (38871,  16,          1) /* ItemUseable - No */
     , (38871,  25,        220) /* Level */
     , (38871,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38871,   1, True ) /* Stuck */
     , (38871,  12, True ) /* ReportCollisions */
     , (38871,  13, False) /* Ethereal */
     , (38871,  14, True ) /* GravityStatus */
     , (38871,  19, True ) /* Attackable */
     , (38871,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38871,  39, 1.60000002384186) /* DefaultScale */
     , (38871,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38871,   1, 'Blighted Ardent Moarsman') /* Name */
     , (38871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38871,   1,   33556882) /* Setup */
     , (38871,   2,  150995104) /* MotionTable */
     , (38871,   3,  536871018) /* SoundTable */
     , (38871,   6,   67112872) /* PaletteBase */
     , (38871,   8,  100671185) /* Icon */
     , (38871,  22,  872415337) /* PhysicsEffectTable */
     , (38871, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38871, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (38871, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38871, 8040, 2665807915, 136.0947, 71.26481, 82.0064, 0.002632309, 0, 0, 0.9999965) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002B [136.094700 71.264810 82.006400] 0.002632 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38871, 8000, 3709135605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38871,   1,    10, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38871, 67115231, 0, 0);
