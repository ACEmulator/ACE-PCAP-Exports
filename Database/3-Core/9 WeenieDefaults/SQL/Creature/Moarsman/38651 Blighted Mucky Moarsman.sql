DELETE FROM `weenie` WHERE `class_Id` = 38651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38651, 'ace38651-blightedmuckymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38651,   1,         16) /* ItemType - Creature */
     , (38651,   2,         34) /* CreatureType - Moarsman */
     , (38651,   6,         -1) /* ItemsCapacity */
     , (38651,   7,         -1) /* ContainersCapacity */
     , (38651,  16,          1) /* ItemUseable - No */
     , (38651,  25,        200) /* Level */
     , (38651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38651, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38651,  39,     1.6) /* DefaultScale */
     , (38651,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38651,   1, 'Blighted Mucky Moarsman') /* Name */
     , (38651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38651,   1, 0x02000992) /* Setup */
     , (38651,   2, 0x090000A0) /* MotionTable */
     , (38651,   3, 0x2000006A) /* SoundTable */
     , (38651,   6, 0x04000FA8) /* PaletteBase */
     , (38651,   8, 0x06001ED1) /* Icon */
     , (38651,  22, 0x34000069) /* PhysicsEffectTable */
     , (38651,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38651, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38651, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38651, 8040, 0x00DC017A, 52.408, -40.628, -5.9936, -0.800088, 0, 0, -0.599883) /* PCAPRecordedLocation */
/* @teleloc 0x00DC017A [52.408000 -40.628000 -5.993600] -0.800088 0.000000 0.000000 -0.599883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38651, 8000, 0xAE24E689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38651,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38651, 67116781, 0, 0);
