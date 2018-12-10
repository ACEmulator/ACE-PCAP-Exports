DELETE FROM `weenie` WHERE `class_Id` = 11537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11537, 'dollvirtuous_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11537,   1,         16) /* ItemType - Creature */
     , (11537,   2,         53) /* CreatureType - Doll */
     , (11537,   6,        255) /* ItemsCapacity */
     , (11537,   7,        255) /* ContainersCapacity */
     , (11537,  16,          1) /* ItemUseable - No */
     , (11537,  25,         15) /* Level */
     , (11537,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11537,   1, True ) /* Stuck */
     , (11537,  12, True ) /* ReportCollisions */
     , (11537,  13, False) /* Ethereal */
     , (11537,  14, True ) /* GravityStatus */
     , (11537,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11537,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11537,   1, 'Virtuous Doll') /* Name */
     , (11537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11537,   1,   33556996) /* Setup */
     , (11537,   2,  150994984) /* MotionTable */
     , (11537,   3,  536871022) /* SoundTable */
     , (11537,   6,   67113150) /* PaletteBase */
     , (11537,   8,  100671421) /* Icon */
     , (11537,  22,  872415373) /* PhysicsEffectTable */
     , (11537, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11537, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11537, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11537, 8040, 3730243628, 139.3156, 78.13784, 19.12715, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDE57002C [139.315600 78.137840 19.127150] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11537, 8000, 3685807600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11537,   1,  50, 0, 0) /* Strength */
     , (11537,   2,  50, 0, 0) /* Endurance */
     , (11537,   3,  50, 0, 0) /* Quickness */
     , (11537,   4,  50, 0, 0) /* Coordination */
     , (11537,   5,  50, 0, 0) /* Focus */
     , (11537,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11537,   1,    50, 0, 0, 50) /* MaxHealth */
     , (11537,   3,   100, 0, 0, 100) /* MaxStamina */
     , (11537,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11537, 67113152, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11537, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11537, 9, 16785617);
