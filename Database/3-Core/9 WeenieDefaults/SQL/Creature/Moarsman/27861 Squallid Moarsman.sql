DELETE FROM `weenie` WHERE `class_Id` = 27861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27861, 'moarsmansquallid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27861,   1,         16) /* ItemType - Creature */
     , (27861,   2,         34) /* CreatureType - Moarsman */
     , (27861,   6,         -1) /* ItemsCapacity */
     , (27861,   7,         -1) /* ContainersCapacity */
     , (27861,  16,          1) /* ItemUseable - No */
     , (27861,  25,        135) /* Level */
     , (27861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27861,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27861,  39,     1.6) /* DefaultScale */
     , (27861,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27861,   1, 'Squallid Moarsman') /* Name */
     , (27861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27861,   1, 0x02000992) /* Setup */
     , (27861,   2, 0x090000A0) /* MotionTable */
     , (27861,   3, 0x2000006A) /* SoundTable */
     , (27861,   6, 0x04000FA8) /* PaletteBase */
     , (27861,   8, 0x06001ED1) /* Icon */
     , (27861,  22, 0x34000069) /* PhysicsEffectTable */
     , (27861,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27861, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27861, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27861, 8040, 0x634B0418, 39.7936, -31.8587, 0.100966, 0.008796, 0, 0, 0.999961) /* PCAPRecordedLocation */
/* @teleloc 0x634B0418 [39.793600 -31.858700 0.100966] 0.008796 0.000000 0.000000 0.999961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27861, 8000, 0x9CB65640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27861,   1,     0, 0, 0, 695) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27861, 67115229, 0, 0);
