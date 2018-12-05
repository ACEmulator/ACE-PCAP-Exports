DELETE FROM `weenie` WHERE `class_Id` = 10814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10814, 'virindibossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10814,   1,         16) /* ItemType - Creature */
     , (10814,   2,         19) /* CreatureType - Virindi */
     , (10814,   5,       6104) /* EncumbranceVal */
     , (10814,   6,        255) /* ItemsCapacity */
     , (10814,   7,        255) /* ContainersCapacity */
     , (10814,  16,          1) /* ItemUseable - No */
     , (10814,  19,          0) /* Value */
     , (10814,  25,        100) /* Level */
     , (10814,  33,          1) /* Bonded - Bonded */
     , (10814,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10814, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10814,   1, True ) /* Stuck */
     , (10814,  12, True ) /* ReportCollisions */
     , (10814,  13, False) /* Ethereal */
     , (10814,  14, True ) /* GravityStatus */
     , (10814,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10814,   1, 'Virindi Inquisitor') /* Name */
     , (10814,  16, 'Killed by Fquicker.') /* LongDesc */
     , (10814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10814,   1,   33556982) /* Setup */
     , (10814,   2,  150994984) /* MotionTable */
     , (10814,   3,  536870930) /* SoundTable */
     , (10814,   6,   67111346) /* PaletteBase */
     , (10814,   8,  100667943) /* Icon */
     , (10814,  22,  872415273) /* PhysicsEffectTable */
     , (10814, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10814, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10814, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10814, 8040, 357367862, 160.8792, 134.6727, 4.029, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x154D0036 [160.879200 134.672700 4.029000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10814, 8000, 3700488324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10814,   1, 250, 0, 0) /* Strength */
     , (10814,   2, 200, 0, 0) /* Endurance */
     , (10814,   3, 290, 0, 0) /* Quickness */
     , (10814,   4, 250, 0, 0) /* Coordination */
     , (10814,   5, 300, 0, 0) /* Focus */
     , (10814,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10814,   1,   500, 0, 0, 500) /* MaxHealth */
     , (10814,   3,   600, 0, 0, 600) /* MaxStamina */
     , (10814,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10814, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10814, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10814, 9, 16780702);
