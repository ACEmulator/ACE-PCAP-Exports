DELETE FROM `weenie` WHERE `class_Id` = 1405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1405, 'lostlightholtburgrat', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1405,   1,         16) /* ItemType - Creature */
     , (1405,   2,         10) /* CreatureType - Rat */
     , (1405,   6,        255) /* ItemsCapacity */
     , (1405,   7,        255) /* ContainersCapacity */
     , (1405,  16,          1) /* ItemUseable - No */
     , (1405,  25,          8) /* Level */
     , (1405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1405,   1, True ) /* Stuck */
     , (1405,  12, True ) /* ReportCollisions */
     , (1405,  13, False) /* Ethereal */
     , (1405,  14, True ) /* GravityStatus */
     , (1405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1405,  39,       3) /* DefaultScale */
     , (1405,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1405,   1, 'Swamp Rat') /* Name */
     , (1405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1405,   1,   33554493) /* Setup */
     , (1405,   2,  150994958) /* MotionTable */
     , (1405,   3,  536870927) /* SoundTable */
     , (1405,   6,   67109300) /* PaletteBase */
     , (1405,   8,  100667451) /* Icon */
     , (1405,  22,  872415267) /* PhysicsEffectTable */
     , (1405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1405, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1405, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1405, 8040, 32899578, 87.3043, -60.509, -5.988, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F601FA [87.304300 -60.509000 -5.988000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1405, 8000, 3701144654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1405,   1,  70, 0, 0) /* Strength */
     , (1405,   2, 120, 0, 0) /* Endurance */
     , (1405,   3, 100, 0, 0) /* Quickness */
     , (1405,   4,  80, 0, 0) /* Coordination */
     , (1405,   5,  70, 0, 0) /* Focus */
     , (1405,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1405,   1,    10, 0, 0, 80) /* MaxHealth */
     , (1405,   3,    10, 0, 0, 240) /* MaxStamina */
     , (1405,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1405, 67111662, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1405, 0, 83886184, 83892595)
     , (1405, 0, 83886181, 83892594)
     , (1405, 1, 83886184, 83892595)
     , (1405, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1405, 0, 16778207)
     , (1405, 1, 16778211);
