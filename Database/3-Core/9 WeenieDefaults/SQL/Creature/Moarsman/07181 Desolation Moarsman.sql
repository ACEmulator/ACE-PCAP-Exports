DELETE FROM `weenie` WHERE `class_Id` = 7181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7181, 'moarsmandesolation', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7181,   1,         16) /* ItemType - Creature */
     , (7181,   2,         34) /* CreatureType - Moarsman */
     , (7181,   6,         -1) /* ItemsCapacity */
     , (7181,   7,         -1) /* ContainersCapacity */
     , (7181,  16,          1) /* ItemUseable - No */
     , (7181,  25,        115) /* Level */
     , (7181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7181, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7181,  39,     1.6) /* DefaultScale */
     , (7181,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7181,   1, 'Desolation Moarsman') /* Name */
     , (7181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7181,   1, 0x02000992) /* Setup */
     , (7181,   2, 0x090000A0) /* MotionTable */
     , (7181,   3, 0x2000006A) /* SoundTable */
     , (7181,   6, 0x04000FA8) /* PaletteBase */
     , (7181,   8, 0x06001ED1) /* Icon */
     , (7181,  22, 0x34000069) /* PhysicsEffectTable */
     , (7181,  30,         84) /* PhysicsScript - BreatheFlame */
     , (7181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7181, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7181, 8040, 0x3D49000F, 40.84187, 158.4581, 20.0064, -0.936005, 0, 0, -0.351986) /* PCAPRecordedLocation */
/* @teleloc 0x3D49000F [40.841870 158.458100 20.006400] -0.936005 0.000000 0.000000 -0.351986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7181, 8000, 0xDC91734F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7181,   1, 180, 0, 0) /* Strength */
     , (7181,   2, 180, 0, 0) /* Endurance */
     , (7181,   3, 190, 0, 0) /* Quickness */
     , (7181,   4, 160, 0, 0) /* Coordination */
     , (7181,   5, 180, 0, 0) /* Focus */
     , (7181,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7181,   1,   450, 0, 0, 540) /* MaxHealth */
     , (7181,   3,   600, 0, 0, 780) /* MaxStamina */
     , (7181,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7181, 67113028, 0, 0);
