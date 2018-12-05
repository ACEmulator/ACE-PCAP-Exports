DELETE FROM `weenie` WHERE `class_Id` = 24298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24298, 'olthoimutilator_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24298,   1,         16) /* ItemType - Creature */
     , (24298,   2,          1) /* CreatureType - Olthoi */
     , (24298,   6,        255) /* ItemsCapacity */
     , (24298,   7,        255) /* ContainersCapacity */
     , (24298,  16,          1) /* ItemUseable - No */
     , (24298,  25,        115) /* Level */
     , (24298,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24298, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24298,   1, True ) /* Stuck */
     , (24298,  12, True ) /* ReportCollisions */
     , (24298,  13, False) /* Ethereal */
     , (24298,  14, True ) /* GravityStatus */
     , (24298,  19, True ) /* Attackable */
     , (24298,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24298,  39, 0.800000011920929) /* DefaultScale */
     , (24298,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24298,   1, 'Olthoi Mutilator') /* Name */
     , (24298, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24298,   1,   33557161) /* Setup */
     , (24298,   2,  150994946) /* MotionTable */
     , (24298,   3,  536870925) /* SoundTable */
     , (24298,   6,   67113236) /* PaletteBase */
     , (24298,   8,  100667623) /* Icon */
     , (24298,  22,  872415265) /* PhysicsEffectTable */
     , (24298, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24298, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24298, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24298, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24298, 8040, 1631846977, 89.7434, -153.746, -60, 0.025021, 0, 0, -0.9996869) /* PCAPRecordedLocation */
/* @teleloc 0x61440241 [89.743400 -153.746000 -60.000000] 0.025021 0.000000 0.000000 -0.999687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24298, 8000, 3708429393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24298,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24298, 67113314, 0, 0);
