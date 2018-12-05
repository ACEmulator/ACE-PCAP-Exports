DELETE FROM `weenie` WHERE `class_Id` = 53347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53347, 'ace53347-emeraldhuntinggromnie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53347,   1,         16) /* ItemType - Creature */
     , (53347,   2,         15) /* CreatureType - Gromnie */
     , (53347,   6,        255) /* ItemsCapacity */
     , (53347,   7,        255) /* ContainersCapacity */
     , (53347,  16,          1) /* ItemUseable - No */
     , (53347,  25,        300) /* Level */
     , (53347,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53347, 386,         20) /* Overpower */
     , (53347, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53347,   1, True ) /* Stuck */
     , (53347,  12, True ) /* ReportCollisions */
     , (53347,  13, False) /* Ethereal */
     , (53347,  14, True ) /* GravityStatus */
     , (53347,  19, True ) /* Attackable */
     , (53347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53347,  39, 1.20000004768372) /* DefaultScale */
     , (53347,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53347,   1, 'Emerald Hunting Gromnie') /* Name */
     , (53347, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53347,   1,   33554487) /* Setup */
     , (53347,   2,  150994971) /* MotionTable */
     , (53347,   3,  536870921) /* SoundTable */
     , (53347,   6,   67109307) /* PaletteBase */
     , (53347,   8,  100667938) /* Icon */
     , (53347,  22,  872415260) /* PhysicsEffectTable */
     , (53347, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53347, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53347, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (53347, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53347, 8040, 3041394725, 117.583, 115.4708, 116.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [117.583000 115.470800 116.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53347, 8000, 3684769592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53347,   1, 15200, 0, 0, 15200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53347, 67116465, 0, 0);
