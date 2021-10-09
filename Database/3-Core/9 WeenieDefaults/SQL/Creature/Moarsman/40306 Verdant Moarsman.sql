DELETE FROM `weenie` WHERE `class_Id` = 40306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40306, 'ace40306-verdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40306,   1,         16) /* ItemType - Creature */
     , (40306,   2,         34) /* CreatureType - Moarsman */
     , (40306,   6,         -1) /* ItemsCapacity */
     , (40306,   7,         -1) /* ContainersCapacity */
     , (40306,  16,          1) /* ItemUseable - No */
     , (40306,  25,        200) /* Level */
     , (40306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40306,  39,    1.65) /* DefaultScale */
     , (40306,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40306,   1, 'Verdant Moarsman') /* Name */
     , (40306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40306,   1, 0x02000992) /* Setup */
     , (40306,   2, 0x090000A0) /* MotionTable */
     , (40306,   3, 0x2000006A) /* SoundTable */
     , (40306,   6, 0x04000FA8) /* PaletteBase */
     , (40306,   8, 0x06001ED1) /* Icon */
     , (40306,  22, 0x34000069) /* PhysicsEffectTable */
     , (40306,  30,         86) /* PhysicsScript - BreatheAcid */
     , (40306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40306, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40306, 8040, 0xF7310002, 8.633137, 32.57109, 48.0066, -0.982875, 0, 0, -0.184272) /* PCAPRecordedLocation */
/* @teleloc 0xF7310002 [8.633137 32.571090 48.006600] -0.982875 0.000000 0.000000 -0.184272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40306, 8000, 0xAE2BBB21) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40306,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40306, 67113032, 0, 0);
