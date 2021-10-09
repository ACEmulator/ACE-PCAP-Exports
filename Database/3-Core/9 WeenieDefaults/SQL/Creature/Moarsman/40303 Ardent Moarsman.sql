DELETE FROM `weenie` WHERE `class_Id` = 40303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40303, 'ace40303-ardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40303,   1,         16) /* ItemType - Creature */
     , (40303,   2,         34) /* CreatureType - Moarsman */
     , (40303,   6,         -1) /* ItemsCapacity */
     , (40303,   7,         -1) /* ContainersCapacity */
     , (40303,  16,          1) /* ItemUseable - No */
     , (40303,  25,        220) /* Level */
     , (40303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40303,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40303,  39,     1.6) /* DefaultScale */
     , (40303,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40303,   1, 'Ardent Moarsman') /* Name */
     , (40303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40303,   1, 0x02000992) /* Setup */
     , (40303,   2, 0x090000A0) /* MotionTable */
     , (40303,   3, 0x2000006A) /* SoundTable */
     , (40303,   6, 0x04000FA8) /* PaletteBase */
     , (40303,   8, 0x06001ED1) /* Icon */
     , (40303,  22, 0x34000069) /* PhysicsEffectTable */
     , (40303,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40303, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40303, 8040, 0xF9300004, 18.14383, 89.86133, 90.63652, -0.112886, 0, 0, -0.993608) /* PCAPRecordedLocation */
/* @teleloc 0xF9300004 [18.143830 89.861330 90.636520] -0.112886 0.000000 0.000000 -0.993608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40303, 8000, 0xC849D009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40303,   1,     0, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40303, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (40303, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40303, 67116782, 0, 0);
