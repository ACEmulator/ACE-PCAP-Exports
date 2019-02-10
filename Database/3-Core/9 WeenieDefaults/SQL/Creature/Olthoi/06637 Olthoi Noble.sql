DELETE FROM `weenie` WHERE `class_Id` = 6637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6637, 'olthoinoblenofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6637,   1,         16) /* ItemType - Creature */
     , (6637,   2,          1) /* CreatureType - Olthoi */
     , (6637,   6,        255) /* ItemsCapacity */
     , (6637,   7,        255) /* ContainersCapacity */
     , (6637,  16,          1) /* ItemUseable - No */
     , (6637,  25,         80) /* Level */
     , (6637,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6637,   1, True ) /* Stuck */
     , (6637,  12, True ) /* ReportCollisions */
     , (6637,  13, False) /* Ethereal */
     , (6637,  14, True ) /* GravityStatus */
     , (6637,  19, True ) /* Attackable */
     , (6637,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6637,  39, 1.10000002384186) /* DefaultScale */
     , (6637,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6637,   1, 'Olthoi Noble') /* Name */
     , (6637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6637,   1,   33557161) /* Setup */
     , (6637,   2,  150994946) /* MotionTable */
     , (6637,   3,  536870925) /* SoundTable */
     , (6637,   6,   67113236) /* PaletteBase */
     , (6637,   8,  100667623) /* Icon */
     , (6637,  22,  872415265) /* PhysicsEffectTable */
     , (6637, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6637, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6637, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (6637, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6637, 8040, 49152283, 178.222, -158.889, -66, -0.9441842, 0, 0, -0.3294181) /* PCAPRecordedLocation */
/* @teleloc 0x02EE011B [178.222000 -158.889000 -66.000000] -0.944184 0.000000 0.000000 -0.329418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6637, 8000, 3690365283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6637,   1, 300, 0, 0) /* Strength */
     , (6637,   2, 300, 0, 0) /* Endurance */
     , (6637,   3, 130, 0, 0) /* Quickness */
     , (6637,   4, 130, 0, 0) /* Coordination */
     , (6637,   5, 100, 0, 0) /* Focus */
     , (6637,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6637,   1,    10, 0, 0, 275) /* MaxHealth */
     , (6637,   3,    10, 0, 0, 550) /* MaxStamina */
     , (6637,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6637, 67113314, 0, 0);
