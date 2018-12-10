DELETE FROM `weenie` WHERE `class_Id` = 25878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25878, 'ratinfested', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25878,   1,         16) /* ItemType - Creature */
     , (25878,   2,         10) /* CreatureType - Rat */
     , (25878,   6,        255) /* ItemsCapacity */
     , (25878,   7,        255) /* ContainersCapacity */
     , (25878,  16,          1) /* ItemUseable - No */
     , (25878,  25,        115) /* Level */
     , (25878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25878, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25878,   1, True ) /* Stuck */
     , (25878,  12, True ) /* ReportCollisions */
     , (25878,  13, False) /* Ethereal */
     , (25878,  14, True ) /* GravityStatus */
     , (25878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25878,  39,       3) /* DefaultScale */
     , (25878,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25878,   1, 'Infested Rat') /* Name */
     , (25878, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25878,   1,   33554493) /* Setup */
     , (25878,   2,  150994958) /* MotionTable */
     , (25878,   3,  536870927) /* SoundTable */
     , (25878,   6,   67109300) /* PaletteBase */
     , (25878,   8,  100667451) /* Icon */
     , (25878,  22,  872415267) /* PhysicsEffectTable */
     , (25878, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25878, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25878, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25878, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25878, 8040, 134545461, 144.8416, 102.7069, 84.64104, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08050035 [144.841600 102.706900 84.641040] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25878, 8000, 3688477145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25878,   1, 280, 0, 0) /* Strength */
     , (25878,   2, 260, 0, 0) /* Endurance */
     , (25878,   3, 360, 0, 0) /* Quickness */
     , (25878,   4, 360, 0, 0) /* Coordination */
     , (25878,   5, 160, 0, 0) /* Focus */
     , (25878,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25878,   1,   800, 0, 0, 800) /* MaxHealth */
     , (25878,   3,   800, 0, 0, 800) /* MaxStamina */
     , (25878,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25878, 67114715, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25878, 0, 83886184, 83892595)
     , (25878, 0, 83886181, 83892594)
     , (25878, 1, 83886184, 83892595)
     , (25878, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25878, 0, 16778207)
     , (25878, 1, 16778211);
