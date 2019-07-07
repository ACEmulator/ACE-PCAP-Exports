DELETE FROM `weenie` WHERE `class_Id` = 39147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39147, 'ace39147-moarsmanraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39147,   1,         16) /* ItemType - Creature */
     , (39147,   2,         34) /* CreatureType - Moarsman */
     , (39147,   6,        255) /* ItemsCapacity */
     , (39147,   7,        255) /* ContainersCapacity */
     , (39147,  16,          1) /* ItemUseable - No */
     , (39147,  25,        160) /* Level */
     , (39147,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39147,   1, True ) /* Stuck */
     , (39147,  12, True ) /* ReportCollisions */
     , (39147,  13, False) /* Ethereal */
     , (39147,  14, True ) /* GravityStatus */
     , (39147,  19, True ) /* Attackable */
     , (39147,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39147,  39, 1.60000002384186) /* DefaultScale */
     , (39147,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39147,   1, 'Moarsman Raider') /* Name */
     , (39147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39147,   1,   33556882) /* Setup */
     , (39147,   2,  150995104) /* MotionTable */
     , (39147,   3,  536871018) /* SoundTable */
     , (39147,   6,   67112872) /* PaletteBase */
     , (39147,   8,  100671185) /* Icon */
     , (39147,  22,  872415337) /* PhysicsEffectTable */
     , (39147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39147, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39147, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39147, 8040, 13304318, 319.879, -88.47073, -29.9936, -0.03330121, 0, 0, 0.9994454) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01FE [319.879000 -88.470730 -29.993600] -0.033301 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39147, 8000, 3332247445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39147,   1,     0, 0, 0, 800) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39147, 67113029, 0, 0);
