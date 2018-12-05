DELETE FROM `weenie` WHERE `class_Id` = 53348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53348, 'ace53348-vermilionwargromnie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53348,   1,         16) /* ItemType - Creature */
     , (53348,   2,         15) /* CreatureType - Gromnie */
     , (53348,   6,        255) /* ItemsCapacity */
     , (53348,   7,        255) /* ContainersCapacity */
     , (53348,  16,          1) /* ItemUseable - No */
     , (53348,  25,        300) /* Level */
     , (53348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53348, 386,         20) /* Overpower */
     , (53348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53348,   1, True ) /* Stuck */
     , (53348,  12, True ) /* ReportCollisions */
     , (53348,  13, False) /* Ethereal */
     , (53348,  14, True ) /* GravityStatus */
     , (53348,  19, True ) /* Attackable */
     , (53348,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53348,  39, 1.20000004768372) /* DefaultScale */
     , (53348,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53348,   1, 'Vermilion War Gromnie') /* Name */
     , (53348, 8006, 'BwA9AC4ASLTV/vFCS78MQxID4EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53348,   1,   33554487) /* Setup */
     , (53348,   2,  150994971) /* MotionTable */
     , (53348,   3,  536870921) /* SoundTable */
     , (53348,   6,   67109307) /* PaletteBase */
     , (53348,   8,  100667938) /* Icon */
     , (53348,  22,  872415260) /* PhysicsEffectTable */
     , (53348, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53348, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53348, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (53348, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53348, 8040, 3024617519, 120.9977, 144.4943, 112.006, -0.1395431, 0, 0, -0.990216) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [120.997700 144.494300 112.006000] -0.139543 0.000000 0.000000 -0.990216 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53348, 8000, 3684769621) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53348,   1, 15200, 0, 0, 15200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53348, 67116468, 0, 0);
