DELETE FROM `weenie` WHERE `class_Id` = 32740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32740, 'ace32740-handofenchantment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32740,   1,         16) /* ItemType - Creature */
     , (32740,   2,         61) /* CreatureType - FrostElemental */
     , (32740,   6,         -1) /* ItemsCapacity */
     , (32740,   7,         -1) /* ContainersCapacity */
     , (32740,  16,          1) /* ItemUseable - No */
     , (32740,  25,        160) /* Level */
     , (32740,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32740, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32740, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32740,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32740,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32740,   1, 'Hand of Enchantment') /* Name */
     , (32740, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32740,   1, 0x02000D5F) /* Setup */
     , (32740,   2, 0x0900008F) /* MotionTable */
     , (32740,   3, 0x2000005A) /* SoundTable */
     , (32740,   6, 0x0400007E) /* PaletteBase */
     , (32740,   8, 0x06002402) /* Icon */
     , (32740,  22, 0x34000075) /* PhysicsEffectTable */
     , (32740, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32740, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32740, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32740, 8040, 0x008C0121, 66.98219, -38.5796, -5.993, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008C0121 [66.982190 -38.579600 -5.993000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32740, 8000, 0xDC9AA913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32740,   1, 400, 0, 0) /* Strength */
     , (32740,   2, 400, 0, 0) /* Endurance */
     , (32740,   3, 400, 0, 0) /* Quickness */
     , (32740,   4, 600, 0, 0) /* Coordination */
     , (32740,   5, 350, 0, 0) /* Focus */
     , (32740,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32740,   1, 19600, 0, 0, 19800) /* MaxHealth */
     , (32740,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (32740,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32740, 67113871, 0, 0);
