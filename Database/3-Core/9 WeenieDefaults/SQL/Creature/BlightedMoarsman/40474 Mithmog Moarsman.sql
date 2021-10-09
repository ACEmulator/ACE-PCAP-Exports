DELETE FROM `weenie` WHERE `class_Id` = 40474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40474, 'ace40474-mithmogmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40474,   1,         16) /* ItemType - Creature */
     , (40474,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40474,   6,         -1) /* ItemsCapacity */
     , (40474,   7,         -1) /* ContainersCapacity */
     , (40474,  16,          1) /* ItemUseable - No */
     , (40474,  25,        220) /* Level */
     , (40474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40474, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40474,  39,     1.6) /* DefaultScale */
     , (40474,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40474,   1, 'Mithmog Moarsman') /* Name */
     , (40474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40474,   1, 0x02000992) /* Setup */
     , (40474,   2, 0x090000A0) /* MotionTable */
     , (40474,   3, 0x2000006A) /* SoundTable */
     , (40474,   6, 0x04000FA8) /* PaletteBase */
     , (40474,   8, 0x06001ED1) /* Icon */
     , (40474,  22, 0x34000069) /* PhysicsEffectTable */
     , (40474,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40474, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40474, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40474, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40474, 8040, 0x3D0B0028, 97.82705, 185.1585, 0.0064, -0.500904, 0, 0, -0.865503) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0028 [97.827050 185.158500 0.006400] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40474, 8000, 0x9CC16F89) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40474,   1,     0, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40474, 67113029, 0, 0);
