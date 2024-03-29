DELETE FROM `weenie` WHERE `class_Id` = 39479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39479, 'ace39479-moarsmanguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39479,   1,         16) /* ItemType - Creature */
     , (39479,   2,         34) /* CreatureType - Moarsman */
     , (39479,   6,         -1) /* ItemsCapacity */
     , (39479,   7,         -1) /* ContainersCapacity */
     , (39479,  16,          1) /* ItemUseable - No */
     , (39479,  25,        220) /* Level */
     , (39479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39479,  39,    1.65) /* DefaultScale */
     , (39479,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39479,   1, 'Moarsman Guard') /* Name */
     , (39479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39479,   1, 0x02000992) /* Setup */
     , (39479,   2, 0x090000A0) /* MotionTable */
     , (39479,   3, 0x2000006A) /* SoundTable */
     , (39479,   6, 0x04000FA8) /* PaletteBase */
     , (39479,   8, 0x06001ED1) /* Icon */
     , (39479,  22, 0x34000069) /* PhysicsEffectTable */
     , (39479,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39479, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39479, 8040, 0x72CA0025, 104.3554, 117.7889, 95.26956, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0025 [104.355400 117.788900 95.269560] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39479, 8000, 0xC6567FB0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39479,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39479, 67115231, 0, 0);
