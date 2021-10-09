DELETE FROM `weenie` WHERE `class_Id` = 37405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37405, 'ace37405-blightedmirymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37405,   1,         16) /* ItemType - Creature */
     , (37405,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37405,   6,         -1) /* ItemsCapacity */
     , (37405,   7,         -1) /* ContainersCapacity */
     , (37405,  16,          1) /* ItemUseable - No */
     , (37405,  25,        115) /* Level */
     , (37405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37405,  39,     1.6) /* DefaultScale */
     , (37405,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37405,   1, 'Blighted Miry Moarsman') /* Name */
     , (37405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37405,   1, 0x02000992) /* Setup */
     , (37405,   2, 0x090000A0) /* MotionTable */
     , (37405,   3, 0x2000006A) /* SoundTable */
     , (37405,   6, 0x04000FA8) /* PaletteBase */
     , (37405,   8, 0x06001ED1) /* Icon */
     , (37405,  22, 0x34000069) /* PhysicsEffectTable */
     , (37405,  30,         86) /* PhysicsScript - BreatheAcid */
     , (37405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37405, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37405, 8040, 0x0F38003B, 178.009, 67.5636, -0.0936, 0.126306, 0, 0, -0.991991) /* PCAPRecordedLocation */
/* @teleloc 0x0F38003B [178.009000 67.563600 -0.093600] 0.126306 0.000000 0.000000 -0.991991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37405, 8000, 0xDB85E8BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37405,   1, 180, 0, 0) /* Strength */
     , (37405,   2, 180, 0, 0) /* Endurance */
     , (37405,   3, 190, 0, 0) /* Quickness */
     , (37405,   4, 160, 0, 0) /* Coordination */
     , (37405,   5, 180, 0, 0) /* Focus */
     , (37405,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37405,   1,   450, 0, 0, 540) /* MaxHealth */
     , (37405,   3,   600, 0, 0, 780) /* MaxStamina */
     , (37405,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37405, 67115232, 0, 0);
