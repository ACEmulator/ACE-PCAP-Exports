DELETE FROM `weenie` WHERE `class_Id` = 43698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43698, 'ace43698-olthoinymphgrub', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43698,   1,         16) /* ItemType - Creature */
     , (43698,   2,         35) /* CreatureType - OlthoiLarvae */
     , (43698,   6,         -1) /* ItemsCapacity */
     , (43698,   7,         -1) /* ContainersCapacity */
     , (43698,  16,          1) /* ItemUseable - No */
     , (43698,  25,          8) /* Level */
     , (43698,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43698, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43698,  39,     0.6) /* DefaultScale */
     , (43698,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 'Olthoi Nymph Grub') /* Name */
     , (43698, 8006, 'AAA9AEAAAAAAAADA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 0x02000F3D) /* Setup */
     , (43698,   2, 0x09000126) /* MotionTable */
     , (43698,   3, 0x2000009C) /* SoundTable */
     , (43698,   6, 0x040014FC) /* PaletteBase */
     , (43698,   8, 0x06002AFA) /* Icon */
     , (43698,  22, 0x34000021) /* PhysicsEffectTable */
     , (43698,  30,         86) /* PhysicsScript - BreatheAcid */
     , (43698, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43698, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43698, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43698, 8040, 0xE5D3003D, 174.9326, 101.5155, 228.2702, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE5D3003D [174.932600 101.515500 228.270200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43698, 8000, 0xD7ECB42F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43698,   1,  75, 0, 0) /* Strength */
     , (43698,   2,  90, 0, 0) /* Endurance */
     , (43698,   3,  55, 0, 0) /* Quickness */
     , (43698,   4,  45, 0, 0) /* Coordination */
     , (43698,   5,  40, 0, 0) /* Focus */
     , (43698,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43698,   1,    12, 0, 0, 57) /* MaxHealth */
     , (43698,   3,    50, 0, 0, 140) /* MaxStamina */
     , (43698,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43698, 67114231, 0, 0);
