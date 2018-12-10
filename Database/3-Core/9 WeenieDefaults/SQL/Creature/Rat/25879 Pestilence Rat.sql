DELETE FROM `weenie` WHERE `class_Id` = 25879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25879, 'ratpestilence', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25879,   1,         16) /* ItemType - Creature */
     , (25879,   2,         10) /* CreatureType - Rat */
     , (25879,   6,        255) /* ItemsCapacity */
     , (25879,   7,        255) /* ContainersCapacity */
     , (25879,  16,          1) /* ItemUseable - No */
     , (25879,  25,        135) /* Level */
     , (25879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25879, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25879, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25879,   1, True ) /* Stuck */
     , (25879,  12, True ) /* ReportCollisions */
     , (25879,  13, False) /* Ethereal */
     , (25879,  14, True ) /* GravityStatus */
     , (25879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25879,  39,       3) /* DefaultScale */
     , (25879,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25879,   1, 'Pestilence Rat') /* Name */
     , (25879, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25879,   1,   33554493) /* Setup */
     , (25879,   2,  150994958) /* MotionTable */
     , (25879,   3,  536870927) /* SoundTable */
     , (25879,   6,   67109300) /* PaletteBase */
     , (25879,   8,  100667451) /* Icon */
     , (25879,  22,  872415267) /* PhysicsEffectTable */
     , (25879, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25879, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25879, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25879, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25879, 8040, 201850932, 167.9837, 75.57444, 23.71548, 0.1309521, 0, 0, -0.9913887) /* PCAPRecordedLocation */
/* @teleloc 0x0C080034 [167.983700 75.574440 23.715480] 0.130952 0.000000 0.000000 -0.991389 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25879, 8000, 3688479219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25879,   1, 300, 0, 0) /* Strength */
     , (25879,   2, 280, 0, 0) /* Endurance */
     , (25879,   3, 370, 0, 0) /* Quickness */
     , (25879,   4, 380, 0, 0) /* Coordination */
     , (25879,   5, 180, 0, 0) /* Focus */
     , (25879,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25879,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (25879,   3,  1000, 0, 0, 999) /* MaxStamina */
     , (25879,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25879, 67114717, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25879, 0, 83886184, 83892595)
     , (25879, 0, 83886181, 83892594)
     , (25879, 1, 83886184, 83892595)
     , (25879, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25879, 0, 16778207)
     , (25879, 1, 16778211);
