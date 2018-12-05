DELETE FROM `weenie` WHERE `class_Id` = 8222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8222, 'ratswampxara', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8222,   1,         16) /* ItemType - Creature */
     , (8222,   2,         10) /* CreatureType - Rat */
     , (8222,   6,        255) /* ItemsCapacity */
     , (8222,   7,        255) /* ContainersCapacity */
     , (8222,  16,          1) /* ItemUseable - No */
     , (8222,  25,         15) /* Level */
     , (8222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8222,   1, True ) /* Stuck */
     , (8222,  12, True ) /* ReportCollisions */
     , (8222,  13, False) /* Ethereal */
     , (8222,  14, True ) /* GravityStatus */
     , (8222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8222,  39,       3) /* DefaultScale */
     , (8222,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8222,   1, 'Swamp Rat') /* Name */
     , (8222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8222,   1,   33554493) /* Setup */
     , (8222,   2,  150994958) /* MotionTable */
     , (8222,   3,  536870927) /* SoundTable */
     , (8222,   6,   67109300) /* PaletteBase */
     , (8222,   8,  100667451) /* Icon */
     , (8222,  22,  872415267) /* PhysicsEffectTable */
     , (8222, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8222, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8222, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (8222, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8222, 8040, 2471166350, 165.627, 106.564, -25.588, 0.127305, 0, 0, -0.9918636) /* PCAPRecordedLocation */
/* @teleloc 0x934B018E [165.627000 106.564000 -25.588000] 0.127305 0.000000 0.000000 -0.991864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8222, 8000, 3692413218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8222,   1,  70, 0, 0) /* Strength */
     , (8222,   2, 120, 0, 0) /* Endurance */
     , (8222,   3, 100, 0, 0) /* Quickness */
     , (8222,   4,  80, 0, 0) /* Coordination */
     , (8222,   5,  70, 0, 0) /* Focus */
     , (8222,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8222,   1,    80, 0, 0, 80) /* MaxHealth */
     , (8222,   3,   240, 0, 0, 240) /* MaxStamina */
     , (8222,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8222, 67111662, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8222, 0, 83886184, 83892595)
     , (8222, 0, 83886181, 83892594)
     , (8222, 1, 83886184, 83892595)
     , (8222, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8222, 0, 16778207)
     , (8222, 1, 16778211);
