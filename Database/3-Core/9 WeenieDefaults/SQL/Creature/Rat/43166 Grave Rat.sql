DELETE FROM `weenie` WHERE `class_Id` = 43166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43166, 'ace43166-graverat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43166,   1,         16) /* ItemType - Creature */
     , (43166,   2,         10) /* CreatureType - Rat */
     , (43166,   6,        255) /* ItemsCapacity */
     , (43166,   7,        255) /* ContainersCapacity */
     , (43166,  16,          1) /* ItemUseable - No */
     , (43166,  25,        160) /* Level */
     , (43166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43166,   1, True ) /* Stuck */
     , (43166,  12, True ) /* ReportCollisions */
     , (43166,  13, False) /* Ethereal */
     , (43166,  14, True ) /* GravityStatus */
     , (43166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43166,  39,       3) /* DefaultScale */
     , (43166,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43166,   1, 'Grave Rat') /* Name */
     , (43166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43166,   1,   33554493) /* Setup */
     , (43166,   2,  150994958) /* MotionTable */
     , (43166,   3,  536870927) /* SoundTable */
     , (43166,   6,   67109300) /* PaletteBase */
     , (43166,   8,  100667451) /* Icon */
     , (43166,  22,  872415267) /* PhysicsEffectTable */
     , (43166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43166, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (43166, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43166, 8040, 47251892, 19.7504, -58.5627, 0.01199996, 0.992198, 0, 0, -0.124675) /* PCAPRecordedLocation */
/* @teleloc 0x02D101B4 [19.750400 -58.562700 0.012000] 0.992198 0.000000 0.000000 -0.124675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43166, 8000, 3710431651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43166,   1, 320, 0, 0) /* Strength */
     , (43166,   2, 300, 0, 0) /* Endurance */
     , (43166,   3, 380, 0, 0) /* Quickness */
     , (43166,   4, 400, 0, 0) /* Coordination */
     , (43166,   5, 200, 0, 0) /* Focus */
     , (43166,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43166,   1,  1350, 0, 0, 1350) /* MaxHealth */
     , (43166,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (43166,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43166, 67114718, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43166, 0, 83886184, 83892595)
     , (43166, 0, 83886181, 83892594)
     , (43166, 1, 83886184, 83892595)
     , (43166, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43166, 0, 16778207)
     , (43166, 1, 16778211);
